{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, fast-logger, filepath, gitlib
, gitlib-test, hlibgit2, hspec, hspec-expectations, HUnit, lib
, mmorph, monad-loops, mtl, resourcet, stm, stm-conduit, tagged
, template-haskell, text, text-icu, time, transformers
, transformers-base, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "3.1.2.1";
  sha256 = "b90e0ad2e7e0f58379e02cbe60d2900c95f0a255c34bd3461f8ee5753a6aa23e";
  libraryHaskellDepends = [
    base bytestring conduit conduit-combinators containers directory
    exceptions fast-logger filepath gitlib hlibgit2 mmorph monad-loops
    mtl resourcet stm stm-conduit tagged template-haskell text text-icu
    time transformers transformers-base unliftio unliftio-core
  ];
  testHaskellDepends = [
    base exceptions gitlib gitlib-test hspec hspec-expectations HUnit
    transformers
  ];
  description = "Libgit2 backend for gitlib";
  license = lib.licenses.mit;
}
