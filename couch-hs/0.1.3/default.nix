{ mkDerivation, aeson, attoparsec, base, bytestring, hint, lib
, random, text, transformers, vector
}:
mkDerivation {
  pname = "couch-hs";
  version = "0.1.3";
  sha256 = "a9a563b6e6ba2c72aefb485d66cb14718cce6bc1abbe546b5761d32d089eae69";
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
