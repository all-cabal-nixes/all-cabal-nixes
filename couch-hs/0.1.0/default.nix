{ mkDerivation, aeson, attoparsec, base, bytestring, hint, lib
, random, text, transformers, vector
}:
mkDerivation {
  pname = "couch-hs";
  version = "0.1.0";
  sha256 = "33e0aa967e45707ed15e7b8f1e98fa0f81c25776b07c24a8b77b4460619007d9";
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
