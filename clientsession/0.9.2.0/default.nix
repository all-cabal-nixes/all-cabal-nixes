{ mkDerivation, base, base64-bytestring, bytestring, cereal
, containers, crypto-api, cryptonite, directory, entropy, hspec
, HUnit, lib, QuickCheck, setenv, skein, tagged, transformers
}:
mkDerivation {
  pname = "clientsession";
  version = "0.9.2.0";
  sha256 = "8361df6f8a47029b5c55399b7a834a64ad872ac4bc27809abb03826ff439e503";
  revision = "1";
  editedCabalFile = "0j41f5wn7i8crz43na1kqn6kl23lj4pg9gj519f17kr8jc1fdpbx";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring bytestring cereal crypto-api cryptonite
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
