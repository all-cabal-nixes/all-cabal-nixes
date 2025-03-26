{ mkDerivation, attoparsec, base, base-prelude, base16-bytestring
, bytestring, criterion-plus, Decimal, deepseq, hashable
, hashtables, hasql, hasql-backend, HDBC, HDBC-postgresql, HTF
, HUnit, lib, list-t, loch-th, mmorph, monad-control, mtl-prelude
, old-locale, placeholders, postgresql-libpq, postgresql-simple
, QuickCheck, quickcheck-instances, SafeSemaphore, scientific
, slave-thread, template-haskell, text, time, utf8-string, vector
}:
mkDerivation {
  pname = "hasql-postgres";
  version = "0.1.3";
  sha256 = "1b98cd9ee9d74ce5c79743aa139b3bbd75bff6abe37598e98472665718dc8c40";
  libraryHaskellDepends = [
    attoparsec base base-prelude base16-bytestring bytestring hashable
    hashtables hasql-backend list-t loch-th mmorph mtl-prelude
    old-locale placeholders postgresql-libpq scientific
    template-haskell text time vector
  ];
  testHaskellDepends = [
    attoparsec base base-prelude base16-bytestring bytestring Decimal
    hashable hashtables hasql hasql-backend HTF HUnit list-t loch-th
    mmorph mtl-prelude old-locale placeholders postgresql-libpq
    QuickCheck quickcheck-instances SafeSemaphore scientific
    slave-thread template-haskell text time utf8-string vector
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
