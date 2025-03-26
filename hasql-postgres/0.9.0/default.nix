{ mkDerivation, attoparsec, base, base-prelude, bytestring
, criterion-plus, deepseq, directory, doctest, either, filepath
, hashable, hashtables, hasql, hasql-backend, HDBC, HDBC-postgresql
, hspec, lib, list-t, loch-th, mmorph, monad-control, mtl-prelude
, old-locale, placeholders, postgresql-binary, postgresql-libpq
, postgresql-simple, QuickCheck, quickcheck-instances
, SafeSemaphore, scientific, slave-thread, template-haskell, text
, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-postgres";
  version = "0.9.0";
  sha256 = "7a2e6543128561155f00d133354bde6a0136c5909a3f6a2f3e2222025afe4cac";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring either hashable hashtables
    hasql-backend list-t loch-th mmorph placeholders postgresql-binary
    postgresql-libpq scientific template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    base base-prelude bytestring directory doctest filepath hashable
    hasql hasql-backend hspec list-t mtl-prelude old-locale QuickCheck
    quickcheck-instances SafeSemaphore scientific slave-thread text
    time vector
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
