{ mkDerivation, async, base, containers, criterion, data-default
, data-effects, deepseq, effectful, exceptions, fused-effects
, haskell-src-meta, heftia-effects, lib, logict, monad-control, mtl
, parsec, polysemy, resourcet, stm, tasty-bench, template-haskell
, text, transformers-base, unix
}:
mkDerivation {
  pname = "monad-effect";
  version = "0.2.2.0";
  sha256 = "5b8b9ace23f77e29e7878f464a562bb1e6cd0b07d0035ace8a4245916a1288f6";
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
