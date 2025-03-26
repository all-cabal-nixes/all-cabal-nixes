{ mkDerivation, base, hspec, lib, postgresql-simple, text }:
mkDerivation {
  pname = "dbcleaner";
  version = "0.1.0";
  sha256 = "e2dc526019fce33ff1234c74182d1f5d87cf3c1611c8c5868307d2b2017ffe48";
  libraryHaskellDepends = [ base postgresql-simple text ];
  testHaskellDepends = [ base hspec postgresql-simple text ];
  description = "Clean database tables automatically around hspec tests";
  license = lib.licenses.mit;
}
