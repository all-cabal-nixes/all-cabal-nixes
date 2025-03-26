{ mkDerivation, aeson, base, bytestring, errors, http-client, HUnit
, lens, lens-aeson, lib, test-framework, test-framework-hunit, text
, time, transformers, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.11.0.0";
  sha256 = "fbd7b9cf72eb27df06da69fab6533433651c402f8dfe49f64e22ba3a86b7e26c";
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
