{ mkDerivation, base, deepseq, exceptions, hspec, lens, lib
, monad-control, mtl, profunctors, QuickCheck, template-haskell
, text, transformers, transformers-base, unliftio-core, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.7.6.0";
  sha256 = "1639836619c6f615d0459a01f9b35c1b5aee5fafcc8bc3ea20d205b855df6347";
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
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Shared utilities for composite-* packages";
  license = lib.licenses.bsd3;
}
