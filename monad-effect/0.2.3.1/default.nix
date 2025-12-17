{ mkDerivation, async, base, containers, criterion, data-default
, data-effects, deepseq, effectful, exceptions, fused-effects
, haskell-src-meta, heftia-effects, lib, logict, monad-control, mtl
, parsec, polysemy, resourcet, stm, tasty-bench, template-haskell
, text, transformers-base, unix
}:
mkDerivation {
  pname = "monad-effect";
  version = "0.2.3.1";
  sha256 = "4bd214deb663a4c5e3a99926c83fa599de6b2f15e466a463cb10f872f9cea539";
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
