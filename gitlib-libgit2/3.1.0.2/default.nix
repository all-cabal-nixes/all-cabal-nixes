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
  version = "3.1.0.2";
  sha256 = "e3acb871514b3c0273dc9800a926ee2671d2b4787eb0e167c4039155ff73a097";
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
