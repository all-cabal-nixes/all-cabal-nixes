{ mkDerivation, base, base64-bytestring, bytestring, cereal
, cipher-aes, containers, cprng-aes, crypto-api, crypto-random
, directory, entropy, hspec, HUnit, lib, QuickCheck, setenv, skein
, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9.1.1";
  sha256 = "c9563c0bcda1a02cfea2fd39aecec5b9f419901587287f05afdec1e683210022";
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
  license = lib.licenses.bsd3;
  mainProgram = "clientsession-generate";
}
