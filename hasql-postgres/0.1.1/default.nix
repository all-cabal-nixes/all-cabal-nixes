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
  version = "0.1.1";
  sha256 = "b282e6791f9ab4ec65d251aa56d77589a1de9d6c7dd9ddb8524c85fc8e7b8fb3";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring hashable hashtables
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
