{ mkDerivation, attoparsec, base, binary, hmatrix, lib, MonadRandom
, random-shuffle, singletons, text, vector
}:
mkDerivation {
  pname = "haskell-ml";
  version = "0.4.2";
  sha256 = "a30df6f7a2ff1f61eeab777a1a6059e8d5313a5d50db690d8636c8c2d4548320";
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
