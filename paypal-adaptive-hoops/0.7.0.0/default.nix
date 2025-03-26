{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, HUnit, lens, lens-aeson, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.7.0.0";
  sha256 = "7ea76726ba90c0dd71e85471e7583e9d2734e27e49a22854310726183203460d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default errors http-client lens
    lens-aeson text time transformers vector wreq
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
