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
  version = "0.10.3.1";
  sha256 = "2ce013174d766c728a049cff1dd917395f9019734faa728503a3f0f48fadb86d";
  libraryHaskellDepends = [
    aeson attoparsec base-prelude bytestring either free hashable
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
    base-prelude criterion-plus deepseq either hasql hasql-backend HDBC
    HDBC-postgresql list-t monad-control mtl-prelude postgresql-simple
    QuickCheck quickcheck-instances scientific text time vector
  ];
  homepage = "https://github.com/nikita-volkov/hasql-postgres";
  description = "A \"PostgreSQL\" backend for the \"hasql\" library";
  license = lib.licenses.mit;
}
