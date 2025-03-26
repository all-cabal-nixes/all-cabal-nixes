{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, crypto-api, crypton, directory, entropy, hspec, HUnit
, lib, QuickCheck, setenv, skein, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9.3.0";
  sha256 = "38e12026a5589d9bf5293bed6a97553f83614efb839cb20c81ac0154609a1baa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api crypton
    directory entropy setenv skein tagged
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
