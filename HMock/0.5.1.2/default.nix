{ mkDerivation, base, constraints, containers, data-default
, deepseq, directory, doctest-exitcode-stdio, doctest-lib
, exceptions, explainable-predicates, extra, hspec, lib
, monad-control, mtl, QuickCheck, stm, syb, template-haskell
, transformers-base, unliftio
}:
mkDerivation {
  pname = "HMock";
  version = "0.5.1.2";
  sha256 = "bac9058476d1b301d1e3b482b6dca15f95c4ac7ed25534e891035e75277453f8";
  libraryHaskellDepends = [
    base constraints containers data-default exceptions
    explainable-predicates extra monad-control mtl stm syb
    template-haskell transformers-base unliftio
  ];
  testHaskellDepends = [
    base containers data-default deepseq directory
    doctest-exitcode-stdio doctest-lib exceptions
    explainable-predicates extra hspec mtl QuickCheck syb
    template-haskell unliftio
  ];
  homepage = "https://github.com/cdsmith/HMock";
  description = "A flexible mock framework for testing effectful code";
  license = lib.licenses.bsd3;
}
