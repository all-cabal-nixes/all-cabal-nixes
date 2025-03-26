{ mkDerivation, base, bytestring, data-default, global-variables
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "global-config";
  version = "0.1.0";
  sha256 = "c121175b1d2577549bb86193c0673f8f38008bf2745665475fa9d8deb7a77b96";
  libraryHaskellDepends = [ base data-default global-variables ];
  testHaskellDepends = [
    base bytestring data-default HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/global-config";
  description = "Global mutable configuration";
  license = lib.licenses.bsd3;
}
