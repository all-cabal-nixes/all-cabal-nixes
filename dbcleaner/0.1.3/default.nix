{ mkDerivation, base, hspec, lib, postgresql-simple, text }:
mkDerivation {
  pname = "dbcleaner";
  version = "0.1.3";
  sha256 = "0817b0e1698d8d48ac58d631f51dc6e34663f4e97af7bac3fd03e31349830f35";
  libraryHaskellDepends = [ base postgresql-simple text ];
  testHaskellDepends = [ base hspec postgresql-simple text ];
  description = "Clean database tables automatically around hspec tests";
  license = lib.licenses.mit;
}
