{ mkDerivation, aeson, attoparsec, base, base-prelude, bytestring
, criterion-plus, deepseq, directory, doctest, either, filepath
, free, hashable, hashtables, hasql, hasql-backend, HDBC
, HDBC-postgresql, hspec, lib, list-t, loch-th, mmorph
, monad-control, mtl-prelude, old-locale, placeholders
, postgresql-binary, postgresql-libpq, postgresql-simple
, QuickCheck, quickcheck-instances, scientific, template-haskell
, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "hasql-postgres";
  version = "0.10.2";
  sha256 = "05ef12fad5f49f2e530e8bf3c5a15b67be6d07420d758701a90c36c713ee815b";
  libraryHaskellDepends = [
    aeson attoparsec base base-prelude bytestring either free hashable
    hashtables hasql-backend list-t loch-th mmorph placeholders
    postgresql-binary postgresql-libpq scientific template-haskell text
    time transformers uuid vector
  ];
  testHaskellDepends = [
    aeson base base-prelude bytestring directory doctest either
    filepath hashable hasql hasql-backend hspec list-t mtl-prelude
    old-locale postgresql-binary QuickCheck quickcheck-instances
    scientific text time vector
  ];
  benchmarkHaskellDepends = [
    base base-prelude criterion-plus deepseq either hasql hasql-backend
    HDBC HDBC-postgresql list-t monad-control mtl-prelude
    postgresql-simple QuickCheck quickcheck-instances scientific text
    time vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres";
  description = "A \"PostgreSQL\" backend for the \"hasql\" library";
  license = lib.licenses.mit;
}
