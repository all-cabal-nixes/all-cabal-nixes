{ mkDerivation, base, deepseq, exceptions, hspec, lens, lib
, monad-control, mtl, profunctors, QuickCheck, template-haskell
, text, transformers, transformers-base, unliftio-core, vinyl
}:
mkDerivation {
  pname = "composite-base";
  version = "0.8.2.2";
  sha256 = "979d3ecb276c14c3792d62eb894aac5adb9b0749cf4bc0c75b28308eaa6571fa";
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
