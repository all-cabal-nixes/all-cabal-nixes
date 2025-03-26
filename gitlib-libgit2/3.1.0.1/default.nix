{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, fast-logger, filepath, gitlib
, gitlib-test, hlibgit2, hspec, hspec-expectations, HUnit, lib
, lifted-async, lifted-base, missing-foreign, mmorph, monad-control
, monad-logger, monad-loops, mtl, resourcet, stm, stm-conduit
, tagged, template-haskell, text, text-icu, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "3.1.0.1";
  sha256 = "9a3552546b734eaefcb7a58d5a95d160ca9d1981dfb592e7f191e523310b1d67";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers directory
    exceptions fast-logger filepath gitlib hlibgit2 lifted-async
    lifted-base missing-foreign mmorph monad-control monad-logger
    monad-loops mtl resourcet stm stm-conduit tagged template-haskell
    text text-icu time transformers transformers-base
  ];
  testHaskellDepends = [
    base exceptions gitlib gitlib-test hspec hspec-expectations HUnit
    monad-logger transformers
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
