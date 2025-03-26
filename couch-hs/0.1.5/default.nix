{ mkDerivation, aeson, attoparsec, base, bytestring, hint, lib
, random, text, transformers, vector
}:
mkDerivation {
  pname = "couch-hs";
  version = "0.1.5";
  sha256 = "77156ce49891c501e0e5320d79f231b09e6c1f91a88fc0d2bbc2fc79d51f93cb";
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
