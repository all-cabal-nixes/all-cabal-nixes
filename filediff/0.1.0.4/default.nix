{ mkDerivation, base, data-default, data-memocombinators, directory
, either, lib, mtl, tasty, tasty-hunit, text, time, transformers
, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "0.1.0.4";
  sha256 = "1914f7bde4b2630eb54d018c2d23710cfde87b7ecd5bc8f01ce0df7e1ee5154b";
  libraryHaskellDepends = [
    base data-default data-memocombinators directory either mtl tasty
    tasty-hunit text time transformers Zora
  ];
  testHaskellDepends = [
    base directory either mtl tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/bgwines/filediff";
  description = "Diffing and patching module";
  license = lib.licenses.bsd3;
}
