{ mkDerivation, base, bytestring, data-default, global-variables
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "global-config";
  version = "0.3.1";
  sha256 = "0aff4ba14b837e8c2eba87e75c1ce60b20a8a088bce0003a12a5ff0c6429e8e6";
  libraryHaskellDepends = [
    base data-default global-variables transformers
  ];
  testHaskellDepends = [
    base bytestring data-default HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/global-config";
  description = "Global mutable configuration";
  license = lib.licenses.bsd3;
}
