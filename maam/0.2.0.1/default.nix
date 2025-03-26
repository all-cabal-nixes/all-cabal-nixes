{ mkDerivation, base, Cabal, containers, directory, ghc, lib
, template-haskell, text
}:
mkDerivation {
  pname = "maam";
  version = "0.2.0.1";
  sha256 = "38d5bd8e89a87c60115c875e60c012885f007f375d561ada1265c947ceb9dbe4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base Cabal containers directory ghc template-haskell text
  ];
  description = "An application of the Galois Transformers framework to two example semantics";
  license = lib.licenses.bsd3;
  mainProgram = "maam";
}
