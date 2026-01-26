{ mkDerivation, base, constraints, containers, data-default
, deepseq, directory, doctest-exitcode-stdio, doctest-lib
, exceptions, explainable-predicates, extra, hspec, lib
, monad-control, mtl, QuickCheck, stm, syb, template-haskell
, transformers-base, unliftio
}:
mkDerivation {
  pname = "HMock";
  version = "0.5.0.0";
  sha256 = "19ec74504525e16dd80d9379353cc8cc237c4120a7c0f2362acc5f8c39666545";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
