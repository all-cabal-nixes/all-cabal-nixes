{ mkDerivation, aeson, base, bytestring, directory, errors
, filepath, http-client, HUnit, lens, lens-aeson, lib
, test-framework, test-framework-hunit, text, time, transformers
, vector, wreq
}:
mkDerivation {
  pname = "paypal-adaptive-hoops";
  version = "0.13.1.0";
  sha256 = "09997162d0533ec80a0cda3bcb84f48a59acdac367a61703fb32c98594d5965f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring errors http-client lens lens-aeson text time
    transformers vector wreq
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    aeson base bytestring directory filepath HUnit test-framework
    test-framework-hunit text
  ];
  homepage = "https://github.com/fanjam/paypal-adaptive-hoops";
  description = "Client for a limited part of PayPal's Adaptive Payments API";
  license = lib.licenses.mit;
  mainProgram = "example";
}
