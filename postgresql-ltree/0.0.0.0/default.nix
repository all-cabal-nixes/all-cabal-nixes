{ mkDerivation, aeson, attoparsec, base, containers, hspec, lib
, QuickCheck, text, uuid
}:
mkDerivation {
  pname = "postgresql-ltree";
  version = "0.0.0.0";
  sha256 = "f89c5ef44ae2a554832c5863dd143d1b08fcf342af6bede1ddd8f56997817f44";
  revision = "4";
  editedCabalFile = "1r3yvxgr03ap32jcgf3k7s7k7lxjl1ywlfs6myywi9fcdh1azbks";
  libraryHaskellDepends = [
    aeson attoparsec base containers text uuid
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/carymrobbins/postgresql-ltree#readme";
  description = "Types and functions for representing PostgreSQL's ltree";
  license = lib.licenses.bsd3;
}
