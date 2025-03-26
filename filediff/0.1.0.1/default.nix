{ mkDerivation, base, data-memocombinators, directory, either, lib
, mtl, tasty, tasty-hunit, text, time, transformers, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "0.1.0.1";
  sha256 = "899da68868d22587f7492a05c922a747dc5faa46f972aa73262c3d6d3b0b3bee";
  libraryHaskellDepends = [
    base data-memocombinators directory either mtl tasty tasty-hunit
    text time transformers Zora
  ];
  testHaskellDepends = [
    base directory either mtl tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/bgwines/filediff";
  description = "Diffing and patching module";
  license = lib.licenses.bsd3;
}
