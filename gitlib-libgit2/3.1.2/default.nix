{ mkDerivation, base, bytestring, conduit, conduit-combinators
, containers, directory, exceptions, fast-logger, filepath, gitlib
, gitlib-test, hlibgit2, hspec, hspec-expectations, HUnit, lib
, mmorph, monad-loops, mtl, resourcet, stm, stm-conduit, tagged
, template-haskell, text, text-icu, time, transformers
, transformers-base, unliftio, unliftio-core
}:
mkDerivation {
  pname = "gitlib-libgit2";
  version = "3.1.2";
  sha256 = "0b1431a75da9aab378558bebfc2d0c60bd0b92f8def121569a657559b17049da";
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
