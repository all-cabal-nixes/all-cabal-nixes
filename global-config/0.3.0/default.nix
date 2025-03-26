{ mkDerivation, base, bytestring, data-default, global-variables
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "global-config";
  version = "0.3.0";
  sha256 = "825435b2612499961488450acf725a3168d190118b407e5353ad21272c80fd08";
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
