{ mkDerivation, base, constraints, containers, data-default
, deepseq, directory, doctest-exitcode-stdio, doctest-lib
, exceptions, extra, hspec, lib, monad-control, mono-traversable
, mtl, QuickCheck, regex-tdfa, stm, syb, template-haskell
, transformers-base, unliftio
}:
mkDerivation {
  pname = "HMock";
  version = "0.3.0.0";
  sha256 = "f6b3490de10d9e65d4441cd103748b551993dace45d9f31c0611b965811a6b67";
  libraryHaskellDepends = [
    base constraints containers data-default exceptions extra
    monad-control mono-traversable mtl regex-tdfa stm syb
    template-haskell transformers-base unliftio
  ];
  testHaskellDepends = [
    base containers data-default deepseq directory
    doctest-exitcode-stdio doctest-lib exceptions extra hspec mtl
    QuickCheck syb template-haskell unliftio
  ];
  homepage = "https://github.com/cdsmith/HMock";
  description = "A flexible mock framework for testing effectful code";
  license = lib.licenses.bsd3;
}
