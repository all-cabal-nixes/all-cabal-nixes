{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, http-types, HUnit, lens, lens-aeson, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.5.3.0";
  sha256 = "5b186651dc071f5e702f94961f95dd7ef4ffd8fc6d43afe3a8edc927f72b552f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default errors http-client http-types
    lens lens-aeson text time transformers vector wreq
  ];
  executableHaskellDepends = [ base data-default text ];
  testHaskellDepends = [
    aeson base bytestring data-default HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/fanjam/paypal-adaptive-hoops";
  description = "Client for a limited part of PayPal's Adaptive Payments API";
  license = lib.licenses.mit;
  mainProgram = "example";
}
