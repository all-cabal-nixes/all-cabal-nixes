{ mkDerivation, base, dataframe, dataframe-hasktorch, hasktorch
, ihaskell, lib, random, random-shuffle, text
}:
mkDerivation {
  pname = "ihaskell-dataframe";
  version = "0.1.0.0";
  sha256 = "e62d0f448cafe5a208350d8ff90b09998bc284474c988a49369f35c31aca58f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base dataframe dataframe-hasktorch hasktorch ihaskell random
    random-shuffle text
  ];
  executableHaskellDepends = [
    base dataframe dataframe-hasktorch hasktorch ihaskell random
    random-shuffle text
  ];
  testHaskellDepends = [ base dataframe ihaskell text ];
  homepage = "https://github.com/githubuser/ihaskell-dataframe#readme";
  license = lib.licenses.bsd3;
  mainProgram = "ihaskell-dataframe-exe";
}
