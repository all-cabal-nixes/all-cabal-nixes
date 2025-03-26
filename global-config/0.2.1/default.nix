{ mkDerivation, base, bytestring, data-default, global-variables
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "global-config";
  version = "0.2.1";
  sha256 = "6e0aa0b4cd03113fc5a0bd0f2f9040d650836ae4a808e2996ef8354c39cb7641";
  libraryHaskellDepends = [ base data-default global-variables ];
  testHaskellDepends = [
    base bytestring data-default HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/global-config";
  description = "Global mutable configuration";
  license = lib.licenses.bsd3;
}
