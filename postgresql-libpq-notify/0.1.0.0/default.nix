{ mkDerivation, async, base, hspec, lib, postgres-options
, postgresql-libpq, stm, text, tmp-postgres
}:
mkDerivation {
  pname = "postgresql-libpq-notify";
  version = "0.1.0.0";
  sha256 = "5eaafce6ec75c2a73caeb8fcc4d8bf5f80f03312d1b36e4889f4e8d4a1cfcfe2";
  libraryHaskellDepends = [ async base postgresql-libpq stm ];
  testHaskellDepends = [
    async base hspec postgres-options postgresql-libpq text
    tmp-postgres
  ];
  homepage = "https://github.com/jfischoff/postgresql-libpq-notify#readme";
  description = "Minimal dependency PostgreSQL notifications library";
  license = lib.licenses.bsd3;
}
