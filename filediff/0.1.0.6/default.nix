{ mkDerivation, base, data-default, data-memocombinators, directory
, either, lib, mtl, tasty, tasty-hunit, text, time, transformers
, Zora
}:
mkDerivation {
  pname = "filediff";
  version = "0.1.0.6";
  sha256 = "bcf8f73fbb2c6f08879e01130e8810f9dbd20f041dc9dc018f5de4839ab99082";
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
