{ mkDerivation, base, containers, data-default, deepseq
, doctest-exitcode-stdio, doctest-lib, exceptions
, explainable-predicates, extra, hspec, lib, mtl, QuickCheck, stm
, syb, template-haskell, transformers-base, unliftio
}:
mkDerivation {
  pname = "HMock";
  version = "0.5.2.0";
  sha256 = "47288cdcbff5d50bb4722da8591d4d09020083c2f5bbcb8d250d4be7e76f211c";
  libraryHaskellDepends = [
    base containers data-default exceptions explainable-predicates
    extra mtl stm syb template-haskell transformers-base unliftio
  ];
  testHaskellDepends = [
    base data-default deepseq doctest-exitcode-stdio doctest-lib
    exceptions explainable-predicates extra hspec mtl QuickCheck syb
    template-haskell unliftio
  ];
  homepage = "https://github.com/cdsmith/HMock";
  description = "A flexible mock framework for testing effectful code";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
