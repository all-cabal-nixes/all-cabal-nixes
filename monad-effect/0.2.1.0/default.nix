{ mkDerivation, async, base, containers, criterion, data-default
, data-effects, deepseq, effectful, exceptions, fused-effects
, haskell-src-meta, heftia-effects, lib, logict, monad-control, mtl
, parsec, polysemy, resourcet, stm, tasty-bench, template-haskell
, text, transformers-base, unix
}:
mkDerivation {
  pname = "monad-effect";
  version = "0.2.1.0";
  sha256 = "5e096bffc482443dfa4f3edfd86926eb3ec3736dd7cdbe19cac980df76b0337b";
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
  license = lib.licenses.bsd3;
}
