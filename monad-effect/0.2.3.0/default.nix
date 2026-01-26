{ mkDerivation, async, base, containers, criterion, data-default
, data-effects, deepseq, effectful, exceptions, fused-effects
, haskell-src-meta, heftia-effects, lib, logict, monad-control, mtl
, parsec, polysemy, resourcet, stm, tasty-bench, template-haskell
, text, transformers-base, unix
}:
mkDerivation {
  pname = "monad-effect";
  version = "0.2.3.0";
  sha256 = "af5e0bdaa702ea5f0c6ea9482438972685313e25f3e186bee16a0977aa15e735";
  libraryHaskellDepends = [
    async base data-default deepseq exceptions haskell-src-meta
    monad-control mtl parsec resourcet stm template-haskell text
    transformers-base
  ];
  testHaskellDepends = [ base containers criterion mtl parsec text ];
  benchmarkHaskellDepends = [
    base data-effects effectful fused-effects heftia-effects logict mtl
    polysemy tasty-bench text unix
  ];
  description = "A fast and lightweight effect system";
  license = lib.licensesSpdx."BSD-3-Clause";
}
