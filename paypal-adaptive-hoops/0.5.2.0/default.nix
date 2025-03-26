{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, http-types, HUnit, lens, lens-aeson, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, time, transformers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.5.2.0";
  sha256 = "aacf1d60a38ef1e5f00657d9cbc07113e5f00d7b50847432e7bed90c80683385";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default errors http-client http-types
    lens lens-aeson text time transformers vector wreq
  ];
  executableHaskellDepends = [ base data-default ];
  testHaskellDepends = [
    aeson base bytestring data-default HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/fanjam/paypal-adaptive-hoops";
  description = "Client for a limited part of PayPal's Adaptive Payments API";
  license = lib.licenses.mit;
  mainProgram = "example";
}
