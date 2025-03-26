{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, HUnit, lens, lens-aeson, lib, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.10.0.1";
  sha256 = "e61698a1e1e3dbdba921b56123448b233e95e6aebb7299427e7fc9902ec28d40";
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
