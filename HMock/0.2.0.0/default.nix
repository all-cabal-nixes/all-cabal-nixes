{ mkDerivation, base, constraints, containers, data-default
, deepseq, directory, doctest-exitcode-stdio, doctest-lib
, exceptions, extra, hspec, lib, monad-control, mono-traversable
, mtl, QuickCheck, regex-tdfa, stm, syb, template-haskell
, transformers-base, unliftio
}:
mkDerivation {
  pname = "HMock";
  version = "0.2.0.0";
  sha256 = "320fecc0af2d06cc4fc785c47bf52a927aed6ec9ccb693561c31bab2ba4babc4";
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
