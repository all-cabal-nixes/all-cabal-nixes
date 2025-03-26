{ mkDerivation, base, bytestring, conduit, containers, directory
, failure, fast-logger, filepath, gitlib, gitlib-test, hlibgit2
, hspec, hspec-expectations, HUnit, lib, lifted-async, lifted-base
, missing-foreign, mmorph, monad-control, monad-logger, monad-loops
, mtl, resourcet, stm, stm-conduit, tagged, template-haskell, text
, text-icu, time, transformers, transformers-base
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "3.0.1";
  sha256 = "81a661ed5f16ea359ecf07728bcafbd1f838dcc30fd373f915266712c4096d79";
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
