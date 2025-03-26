{ mkDerivation, base, base-compat, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "errorcall-eq-instance";
  version = "0.2.0";
  sha256 = "d6c8a54f8b21f039476313248490db2094941a8f032656b6ffcc5c782a7103c3";
  revision = "1";
  editedCabalFile = "0qdmyjxz4vpz1cc2cjdcxdwycc81idf107h1cw9wcdd5jxvj5grz";
  libraryHaskellDepends = [ base base-compat ];
  testHaskellDepends = [ base hspec QuickCheck ];
  description = "An orphan Eq instance for ErrorCall";
  license = lib.licenses.mit;
}
