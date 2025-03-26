{ mkDerivation, attoparsec, base, binary, hmatrix, lib, MonadRandom
, random-shuffle, singletons, text, vector
}:
mkDerivation {
  pname = "haskell-ml";
  version = "0.4.0";
  sha256 = "cc62b3fcd4648b0fc6f892efd050e4256011aa379e68926566f12d3859347b2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary hmatrix MonadRandom singletons text vector
  ];
  executableHaskellDepends = [ base hmatrix random-shuffle ];
  testHaskellDepends = [ base MonadRandom ];
  description = "Machine learning in Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "iris";
}
