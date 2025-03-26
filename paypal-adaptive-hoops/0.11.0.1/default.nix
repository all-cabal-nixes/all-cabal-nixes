{ mkDerivation, aeson, base, bytestring, errors, http-client, HUnit
, lens, lens-aeson, lib, test-framework, test-framework-hunit, text
, time, transformers, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.11.0.1";
  sha256 = "6f291ebaaa8134b4401ab03dbccd16cf90c5831a50a33b9ad01150cfacfe3b18";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring errors http-client lens lens-aeson text time
    transformers vector wreq
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    aeson base bytestring HUnit test-framework test-framework-hunit
    text unordered-containers
  ];
  homepage = "https://github.com/fanjam/paypal-adaptive-hoops";
  description = "Client for a limited part of PayPal's Adaptive Payments API";
  license = lib.licenses.mit;
  mainProgram = "example";
}
