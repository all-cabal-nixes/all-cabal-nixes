{ mkDerivation, base, base-orphans, containers, ghc-boot-th
, ghc-prim, hspec, hspec-discover, lib, QuickCheck, tagged
, template-haskell, th-abstraction, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "deriving-compat";
  version = "0.6.7";
  sha256 = "ddc45f1013f6203bd5c4f990a938db4e571abb7aac23dad95a4592e624c7f5df";
  revision = "1";
  editedCabalFile = "0wmpl2falxhrksd8wf4p7amq5mlyawjpypysip4f1izcwq4vkvdl";
  libraryHaskellDepends = [
    base containers ghc-boot-th ghc-prim template-haskell
    th-abstraction transformers transformers-compat
  ];
  testHaskellDepends = [
    base base-orphans hspec QuickCheck tagged template-haskell
    transformers transformers-compat void
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-compat/deriving-compat";
  description = "Backports of GHC deriving extensions";
  license = lib.licenses.bsd3;
}
