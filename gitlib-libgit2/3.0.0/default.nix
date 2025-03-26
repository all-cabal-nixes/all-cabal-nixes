{ mkDerivation, base, bytestring, conduit, containers, directory
, failure, fast-logger, filepath, gitlib, gitlib-test, hlibgit2
, hspec, hspec-expectations, HUnit, lib, lifted-async, lifted-base
, missing-foreign, mmorph, monad-control, monad-logger, monad-loops
, mtl, resourcet, stm, stm-conduit, tagged, template-haskell, text
, text-icu, time, transformers, transformers-base
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "3.0.0";
  sha256 = "fae9d2768cfe37243bc7b7418421d7e05c872e8cb5f2fc4ff6ad825b63ce1bf1";
  libraryHaskellDepends = [
    base bytestring conduit containers directory failure fast-logger
    filepath gitlib hlibgit2 lifted-async lifted-base missing-foreign
    mmorph monad-control monad-logger monad-loops mtl resourcet stm
    stm-conduit tagged template-haskell text text-icu time transformers
    transformers-base
  ];
  testHaskellDepends = [
    base gitlib gitlib-test hspec hspec-expectations HUnit
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
