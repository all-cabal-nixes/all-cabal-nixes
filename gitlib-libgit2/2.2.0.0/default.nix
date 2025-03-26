{ mkDerivation, base, bytestring, conduit, containers, directory
, failure, fast-logger, filepath, gitlib, gitlib-test, hlibgit2
, hspec, hspec-expectations, HUnit, lib, lifted-async, lifted-base
, missing-foreign, mmorph, monad-control, monad-logger, monad-loops
, resourcet, stm, tagged, template-haskell, text, text-icu, time
, transformers, transformers-base
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "2.2.0.0";
  sha256 = "90ca53868bb6fbba73fbcdffb0ee5ec532dcf05d27b4b2280db21c7a399ddf72";
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
