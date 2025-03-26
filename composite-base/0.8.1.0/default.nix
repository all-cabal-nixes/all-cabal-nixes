{ mkDerivation, base, deepseq, exceptions, hspec, lens, lib
, monad-control, mtl, profunctors, QuickCheck, template-haskell
, text, transformers, transformers-base, unliftio-core, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.8.1.0";
  sha256 = "a8de050a65b8d3febfd48ea0d7b9bb215c8473b7dda7760d7c2df279a92258a3";
  libraryHaskellDepends = [
    base deepseq exceptions lens monad-control mtl profunctors
    template-haskell text transformers transformers-base unliftio-core
    vinyl
  ];
  testHaskellDepends = [
    base deepseq exceptions hspec lens monad-control mtl profunctors
    QuickCheck template-haskell text transformers transformers-base
    unliftio-core vinyl
  ];
  homepage = "https://github.com/composite-hs/composite-base#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
