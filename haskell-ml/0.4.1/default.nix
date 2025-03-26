{ mkDerivation, attoparsec, base, binary, hmatrix, lib, MonadRandom
, random-shuffle, singletons, text, vector
}:
mkDerivation {
  pname = "haskell-ml";
  version = "0.4.1";
  sha256 = "b757796e5cdf32ca6582c2eb86bc7bfa02fb8daee7b1dcee37856a79a259db80";
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
