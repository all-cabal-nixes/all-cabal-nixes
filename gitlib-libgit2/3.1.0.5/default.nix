{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, fast-logger, filepath, gitlib
, gitlib-test, hlibgit2, hspec, hspec-expectations, HUnit, lib
, lifted-async, lifted-base, mmorph, monad-control, monad-logger
, monad-loops, mtl, resourcet, stm, stm-conduit, tagged
, template-haskell, text, text-icu, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "3.1.0.5";
  sha256 = "25c1f6e630c02245f31d4767b9f1b03e58e2707de93f7c5c07ed502e8f9edff6";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers directory
    exceptions fast-logger filepath gitlib hlibgit2 lifted-async
    lifted-base mmorph monad-control monad-logger monad-loops mtl
    resourcet stm stm-conduit tagged template-haskell text text-icu
    time transformers transformers-base
  ];
  testHaskellDepends = [
    base exceptions gitlib gitlib-test hspec hspec-expectations HUnit
    monad-logger transformers
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
