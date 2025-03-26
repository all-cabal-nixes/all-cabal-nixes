{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, HUnit, lens, lens-aeson, lib, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.9.0.0";
  sha256 = "19854ca1cb7483ed0117b427413165a0a73e5145dc6e86e62a3446eb66561a19";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default errors http-client lens
    lens-aeson text time transformers vector wreq
  ];
  executableHaskellDepends = [ base data-default text ];
  testHaskellDepends = [
    aeson base bytestring data-default HUnit test-framework
    test-framework-hunit text unordered-containers
  ];
  homepage = "https://github.com/fanjam/paypal-adaptive-hoops";
  description = "Client for a limited part of PayPal's Adaptive Payments API";
  license = lib.licenses.mit;
  mainProgram = "example";
}
