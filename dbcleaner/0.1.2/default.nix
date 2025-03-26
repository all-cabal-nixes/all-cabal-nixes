{ mkDerivation, base, hspec, lib, postgresql-simple, text }:
mkDerivation {
  pname = "dbcleaner";
  version = "0.1.2";
  sha256 = "5956e793907179dd14a6aaa33a741a20755a139ac20716a5d26519d37106aa45";
  libraryHaskellDepends = [ base postgresql-simple text ];
  testHaskellDepends = [ base hspec postgresql-simple text ];
  description = "Clean database tables automatically around hspec tests";
  license = lib.licenses.mit;
}
