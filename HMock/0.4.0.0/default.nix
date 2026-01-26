{ mkDerivation, array, base, constraints, containers, data-default
, deepseq, directory, doctest-exitcode-stdio, doctest-lib
, exceptions, extra, hspec, lib, monad-control, mono-traversable
, mtl, QuickCheck, regex-tdfa, stm, syb, template-haskell
, transformers-base, unliftio
}:
mkDerivation {
  pname = "HMock";
  version = "0.4.0.0";
  sha256 = "c5efd0ca6fe183844c39cc42f3a2474bb1753dab4f7b09348fe55ec63c266bf6";
  libraryHaskellDepends = [
    array base constraints containers data-default exceptions extra
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
