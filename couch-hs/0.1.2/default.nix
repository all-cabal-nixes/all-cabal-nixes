{ mkDerivation, aeson, attoparsec, base, bytestring, hint, lib
, random, text, transformers, vector
}:
mkDerivation {
  pname = "couch-hs";
  version = "0.1.2";
  sha256 = "1ae4a76304e95ebf3384f5d93b434e34f05cf54fc6680a485512aba12e17b478";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring hint random text transformers
    vector
  ];
  description = "A CouchDB view server for Haskell";
  license = lib.licenses.publicDomain;
  mainProgram = "couch-hs";
}
