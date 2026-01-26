{ mkDerivation, base, constraints, containers, data-default
, deepseq, directory, doctest-exitcode-stdio, doctest-lib
, exceptions, extra, hspec, lib, monad-control, mono-traversable
, mtl, QuickCheck, regex-tdfa, syb, template-haskell
, transformers-base, unliftio
}:
mkDerivation {
  pname = "HMock";
  version = "0.1.0.1";
  sha256 = "9f4238e97ebaeeeb6cc4254ffe91e2222c02cd49e3873a5598bb5ff59e423bee";
  libraryHaskellDepends = [
    base constraints containers data-default exceptions extra
    monad-control mono-traversable mtl regex-tdfa syb template-haskell
    transformers-base unliftio
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
