{ mkDerivation, base, bytestring, conduit, containers, directory
, failure, fast-logger, filepath, gitlib, gitlib-test, hlibgit2
, hspec, hspec-expectations, HUnit, lib, lifted-async, lifted-base
, missing-foreign, mmorph, monad-control, monad-logger, monad-loops
, resourcet, stm, tagged, template-haskell, text, text-icu, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "2.2.0.1";
  sha256 = "ee24e822639152a4479c2575d1e62accff6c0853d2407b3a796550b081ce4401";
  libraryHaskellDepends = [
    base bytestring conduit containers directory failure fast-logger
    filepath gitlib hlibgit2 lifted-async lifted-base missing-foreign
    mmorph monad-control monad-logger monad-loops resourcet stm tagged
    template-haskell text text-icu time transformers transformers-base
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations HUnit
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
