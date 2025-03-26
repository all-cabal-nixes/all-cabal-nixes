{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion-plus, Decimal, hashable, hashtables, hasql
, hasql-backend, HTF, HUnit, lib, list-t, loch-th, mmorph
, mtl-prelude, old-locale, placeholders, postgresql-libpq
, postgresql-simple, QuickCheck, quickcheck-instances
, SafeSemaphore, scientific, slave-thread, text, time, utf8-string
, vector
}:
mkDerivation {
  pname = "hasql-postgres";
  version = "0.1.0";
  sha256 = "839592cc2c3e07cb4f029c3000210c486c9b8270ba0c77b1d09d7a665fe0b5ea";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring Decimal hashable hashtables
    hasql-backend list-t loch-th mmorph mtl-prelude old-locale
    placeholders postgresql-libpq scientific text time vector
  ];
  testHaskellDepends = [
    attoparsec base base-prelude bytestring Decimal hashable hashtables
    hasql hasql-backend HTF HUnit list-t loch-th mmorph mtl-prelude
    old-locale placeholders postgresql-libpq QuickCheck
    quickcheck-instances SafeSemaphore scientific slave-thread text
    time utf8-string vector
  ];
  benchmarkHaskellDepends = [
    base base-prelude criterion-plus hasql hasql-backend list-t
    mtl-prelude postgresql-simple QuickCheck quickcheck-instances
    scientific text time vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres";
  description = "A \"PostgreSQL\" driver for the \"hasql\" library";
  license = lib.licenses.mit;
}
