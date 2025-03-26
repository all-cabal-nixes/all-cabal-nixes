{ mkDerivation, aeson, attoparsec, base, bytestring, hint, lib
, random, text, transformers, vector
}:
mkDerivation {
  pname = "couch-hs";
  version = "0.1.1";
  sha256 = "eab6c0d437cb1564e9519a06069783f8876de1053b1c22253a57021dc7d25fba";
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
