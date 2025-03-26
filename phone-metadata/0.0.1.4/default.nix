{ mkDerivation, base, containers, hspec, hxt, lib, regex-pcre, text
}:
mkDerivation {
  pname = "phone-metadata";
  version = "0.0.1.4";
  sha256 = "96ab7f1b855a52f740c0b063a5cf69713d7d8a182c1840e03384f60a760274d2";
  revision = "1";
  editedCabalFile = "17bp1lhmws8zk8amd3m4rnv9qf31nn1rr2s8g2dg1qdnz3i942xi";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hxt regex-pcre text ];
  testHaskellDepends = [ base hspec ];
  description = "Phonenumber Metadata based on Google's libphonenumber";
  license = lib.licenses.mit;
}
