{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, http-types, HUnit, lens, lens-aeson, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.6.0.0";
  sha256 = "dd587d90a1b1660435c621cf013f3f2c5b1c9950dd4479f58efa292ed4fb932e";
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
