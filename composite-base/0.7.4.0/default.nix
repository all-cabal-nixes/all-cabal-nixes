{ mkDerivation, base, deepseq, exceptions, hspec, lens, lib
, monad-control, mtl, profunctors, QuickCheck, template-haskell
, text, transformers, transformers-base, unliftio-core, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.7.4.0";
  sha256 = "9ff736fe67aba7e35f31f9df25fc3fbdfe9c8c45db32de3c56db7e047ff081d6";
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
