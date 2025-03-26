{ mkDerivation, base, deepseq, exceptions, hspec, lens, lib
, monad-control, mtl, profunctors, QuickCheck, template-haskell
, text, transformers, transformers-base, unliftio-core, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.8.2.0";
  sha256 = "3c5a3dc9a8286c6e5044231408e064db1f94896eff2225f73898699d58363c5a";
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
