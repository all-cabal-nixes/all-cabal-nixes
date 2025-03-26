{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, HUnit, lens, lens-aeson, lib, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.10.0.0";
  sha256 = "1617a81dfd8957e6de96ab84f4709ef1f62d9bb8f75b20da00ccc75061d06987";
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
