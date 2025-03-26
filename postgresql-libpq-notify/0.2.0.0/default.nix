{ mkDerivation, async, base, hspec, lib, postgres-options
, postgresql-libpq, stm, text, tmp-postgres
}:
mkDerivation {
  pname = "postgresql-libpq-notify";
  version = "0.2.0.0";
  sha256 = "6cee527617e5245bd1dc6b57b8a9b5ebf6cc070035117c3ae166a0067a1c661a";
  libraryHaskellDepends = [ base postgresql-libpq stm ];
  testHaskellDepends = [
    async base hspec postgres-options postgresql-libpq text
    tmp-postgres
  ];
  homepage = "https://github.com/jfischoff/postgresql-libpq-notify#readme";
  description = "Minimal dependency PostgreSQL notifications library";
  license = lib.licenses.bsd3;
}
