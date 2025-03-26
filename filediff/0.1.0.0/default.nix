{ mkDerivation, base, data-memocombinators, directory, either, lib
, mtl, tasty, tasty-hunit, text, time, transformers, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "0.1.0.0";
  sha256 = "f6f019809762ecaa56eacad92441d44f41e3cf02791d80feb6f85fb2b73cdbc4";
  libraryHaskellDepends = [
    base data-memocombinators directory either mtl tasty tasty-hunit
    text time transformers Zora
  ];
  testHaskellDepends = [
    base directory either mtl tasty tasty-hunit text time transformers
  ];
  homepage = "https://github.com/bgwines/filediff";
  description = "Diff and patch module";
  license = lib.licenses.bsd3;
}
