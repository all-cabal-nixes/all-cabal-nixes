{ mkDerivation, base, constraints, containers, data-default
, deepseq, directory, doctest-exitcode-stdio, doctest-lib
, exceptions, extra, hspec, lib, monad-control, mono-traversable
, mtl, polysemy, polysemy-plugin, QuickCheck, regex-tdfa, syb
, template-haskell, transformers-base, unliftio
}:
mkDerivation {
  pname = "HMock";
  version = "0.1.0.0";
  sha256 = "3fb2ab580e1d2372e14cf3055f0b47c1c5d99d28a19535bbcde98e677c16b49b";
  libraryHaskellDepends = [
    base constraints containers data-default exceptions extra
    monad-control mono-traversable mtl regex-tdfa syb template-haskell
    transformers-base unliftio
  ];
  testHaskellDepends = [
    base containers data-default deepseq directory
    doctest-exitcode-stdio doctest-lib exceptions extra hspec mtl
    polysemy polysemy-plugin QuickCheck syb template-haskell unliftio
  ];
  homepage = "https://github.com/cdsmith/HMock";
  description = "A flexible mock framework for testing effectful code";
  license = lib.licenses.bsd3;
}
