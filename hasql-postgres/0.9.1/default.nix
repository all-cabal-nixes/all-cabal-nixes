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
  version = "0.9.1";
  sha256 = "6e53a4c69bc3ea59cbcbc1c98bf7984363472cbed58a158c56ad4b29715d2de9";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring either hashable hashtables
    hasql-backend list-t loch-th mmorph placeholders postgresql-binary
    postgresql-libpq scientific template-haskell text time transformers
    uuid vector
  ];
  testHaskellDepends = [
    base base-prelude bytestring directory doctest filepath hashable
    hasql hasql-backend hspec list-t mtl-prelude old-locale
    postgresql-binary QuickCheck quickcheck-instances SafeSemaphore
    scientific slave-thread text time vector
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
