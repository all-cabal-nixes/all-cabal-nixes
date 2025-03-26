{ mkDerivation, base, data-default, data-memocombinators, directory
, either, lib, mtl, tasty, tasty-hunit, text, time, transformers
, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "0.1.0.2";
  sha256 = "f719ce13121f2cf9c33774faf09a165dd8646690d6902ec4891a6bfcae42bcc2";
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
