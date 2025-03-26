{ mkDerivation, aeson, base, bytestring, containers, lib, lucid
, text, vector
}:
mkDerivation {
  pname = "miso";
  version = "0.1.0.4";
  sha256 = "6fb35c5e4fcd3300864b9f027cd54f4bb7167629b743cdb19681d11cca93008b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers lucid text vector
  ];
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
