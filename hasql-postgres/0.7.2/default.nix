{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion-plus, deepseq, either, hashable, hashtables, hasql
, hasql-backend, HDBC, HDBC-postgresql, HTF, lib, list-t, loch-th
, mmorph, monad-control, mtl-prelude, old-locale, placeholders
, postgresql-binary, postgresql-libpq, postgresql-simple
, QuickCheck, quickcheck-instances, SafeSemaphore, scientific
, slave-thread, template-haskell, text, time, transformers, uuid
, vector
}:
mkDerivation {
  pname = "hasql-postgres";
  version = "0.7.2";
  sha256 = "bc3e9cc9afc12b8923030ba55e16f7821cc09b2313f2ead4d30d5a953a6df42f";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring either hashable hashtables
    hasql-backend list-t loch-th mmorph placeholders postgresql-binary
    postgresql-libpq scientific template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    attoparsec base base-prelude bytestring either hashable hashtables
    hasql hasql-backend HTF list-t loch-th mmorph mtl-prelude
    old-locale placeholders postgresql-binary postgresql-libpq
    QuickCheck quickcheck-instances SafeSemaphore scientific
    slave-thread template-haskell text time transformers uuid vector
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
