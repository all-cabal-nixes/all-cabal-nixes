{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion-plus, deepseq, hashable, hashtables, hasql
, hasql-backend, HDBC, HDBC-postgresql, HTF, HUnit, lib, list-t
, loch-th, monad-control, mtl-prelude, old-locale, placeholders
, postgresql-binary, postgresql-libpq, postgresql-simple
, QuickCheck, quickcheck-instances, SafeSemaphore, scientific
, slave-thread, template-haskell, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-postgres";
  version = "0.3.2";
  sha256 = "0e544663626f753335228b32d9a62e765a4d7ebe78b42438a87e46b14bef148b";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring hashable hashtables
    hasql-backend list-t loch-th mtl-prelude placeholders
    postgresql-binary postgresql-libpq scientific template-haskell text
    time uuid vector
  ];
  testHaskellDepends = [
    attoparsec base base-prelude bytestring hashable hashtables hasql
    hasql-backend HTF HUnit list-t loch-th mtl-prelude old-locale
    placeholders postgresql-binary postgresql-libpq QuickCheck
    quickcheck-instances SafeSemaphore scientific slave-thread
    template-haskell text time uuid vector
  ];
  benchmarkHaskellDepends = [
    base base-prelude criterion-plus deepseq hasql hasql-backend HDBC
    HDBC-postgresql list-t monad-control mtl-prelude postgresql-simple
    QuickCheck quickcheck-instances scientific text time vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres";
  description = "A \"PostgreSQL\" backend for the \"hasql\" library";
  license = lib.licenses.mit;
}
