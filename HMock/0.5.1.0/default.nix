{ mkDerivation, base, constraints, containers, data-default
, deepseq, directory, doctest-exitcode-stdio, doctest-lib
, exceptions, explainable-predicates, extra, hspec, lib
, monad-control, mtl, QuickCheck, stm, syb, template-haskell
, transformers-base, unliftio
}:
mkDerivation {
  pname = "HMock";
  version = "0.5.1.0";
  sha256 = "5af1fa520286fa9140e02052221c432da9adea6fd6baa57821adae329b7d6dd9";
  revision = "1";
  editedCabalFile = "0dimg8vcppmz0f3jg3yjghfn1cvn46xns8y3p54nxnngh6fxl7ph";
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
