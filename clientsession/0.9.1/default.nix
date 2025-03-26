{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, crypto-random
, directory, entropy, hspec, HUnit, lib, QuickCheck, setenv, skein
, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9.1";
  sha256 = "073fd1384b3e4bfa63e57016eeee2661504c13e7f962936994697582637104c3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
  license = lib.licenses.bsd3;
  mainProgram = "clientsession-generate";
}
