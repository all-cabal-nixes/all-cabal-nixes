{ mkDerivation, aeson, base, bytestring, errors, http-client, HUnit
, lens, lens-aeson, lib, test-framework, test-framework-hunit, text
, time, transformers, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.11.0.2";
  sha256 = "3507d136ce1b189c66de9c36a5b0511e439e2d18f6107f9bead176ccd391e17c";
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
