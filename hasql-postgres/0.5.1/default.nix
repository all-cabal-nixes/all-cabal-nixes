{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion-plus, deepseq, either, hashable, hashtables, hasql
, hasql-backend, HDBC, HDBC-postgresql, HTF, lib, list-t, loch-th
, monad-control, mtl-prelude, old-locale, placeholders
, postgresql-binary, postgresql-libpq, postgresql-simple
, QuickCheck, quickcheck-instances, SafeSemaphore, scientific
, slave-thread, template-haskell, text, time, uuid, vector
}:
mkDerivation {
  pname = "hasql-postgres";
  version = "0.5.1";
  sha256 = "33711ed7b21304b53e575c75933338d0b55023fb6e7840e01e2bfe7462326061";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring either hashable hashtables
    hasql-backend list-t loch-th mtl-prelude placeholders
    postgresql-binary postgresql-libpq scientific template-haskell text
    time uuid vector
  ];
  testHaskellDepends = [
    attoparsec base base-prelude bytestring either hashable hashtables
    hasql hasql-backend HTF list-t loch-th mtl-prelude old-locale
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
