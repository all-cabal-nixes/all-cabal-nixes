{ mkDerivation, aeson, base, bytestring, data-default, errors
, http-client, HUnit, lens, lens-aeson, lib, test-framework
, test-framework-hunit, text, time, transformers
, unordered-containers, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.10.0.2";
  sha256 = "6df6bed79d43187831ea87d743b74de0bfb4f63b2a6e84408bb65bada38c31cf";
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
