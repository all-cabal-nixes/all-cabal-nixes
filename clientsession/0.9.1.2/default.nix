{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, crypto-random
, directory, entropy, hspec, HUnit, lib, QuickCheck, setenv, skein
, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9.1.2";
  sha256 = "5915adc4de26d2a8b03f1a445bac0b0f5d10a5b0380a4eed71b79a20a727d068";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal cipher-aes cprng-aes
    crypto-api crypto-random directory entropy setenv skein tagged
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring cereal containers hspec HUnit QuickCheck
    transformers
  ];
  homepage = "http://github.com/yesodweb/clientsession/tree/master";
  description = "Securely store session data in a client-side cookie";
  license = lib.licenses.mit;
  mainProgram = "clientsession-generate";
}
