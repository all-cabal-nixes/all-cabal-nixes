{ mkDerivation, base, lib, matrix, MonadRandom, QuickCheck, split
, test-framework, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "hopfield-networks";
  version = "0.1.0.0";
  sha256 = "4d23b2be13a23382ab3b691edf8d826a3b01fd97a1ee7c26532a1f6da66472b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base matrix MonadRandom split vector ];
  executableHaskellDepends = [
    base matrix MonadRandom QuickCheck split vector
  ];
  testHaskellDepends = [
    base matrix MonadRandom QuickCheck test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/ajtulloch/hopfield-networks";
  description = "Hopfield Networks for unsupervised learning in Haskell";
  license = lib.licenses.mit;
  mainProgram = "hopfield_demonstration";
}
