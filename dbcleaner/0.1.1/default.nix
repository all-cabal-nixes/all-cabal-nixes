{ mkDerivation, base, hspec, lib, postgresql-simple, text }:
mkDerivation {
  pname = "dbcleaner";
  version = "0.1.1";
  sha256 = "8c45177c9f36943a7aa332534d7e120b5c1a50f8d628d6d56ef49cd21ca08ad8";
  libraryHaskellDepends = [ base postgresql-simple text ];
  testHaskellDepends = [ base hspec postgresql-simple text ];
  description = "Clean database tables automatically around hspec tests";
  license = lib.licenses.mit;
}
