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
  version = "3.1.0.3";
  sha256 = "d1e566fed1a6c9e09112fbbd0c8882c5d49a026907a15d8d7c05a89e6df194a6";
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
