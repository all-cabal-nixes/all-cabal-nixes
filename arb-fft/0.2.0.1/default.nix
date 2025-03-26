{ mkDerivation, base, containers, criterion, directory, filepath
, lib, primitive, QuickCheck, tasty, tasty-quickcheck, transformers
, vector
}:
mkDerivation {
  pname = "arb-fft";
  version = "0.2.0.1";
  sha256 = "9e2d935c5ea5127659c65a9c68af2ed5fd5c116c0880d72d31d469b036a30848";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers criterion directory filepath primitive transformers
    vector
  ];
  executableHaskellDepends = [ base containers criterion vector ];
  testHaskellDepends = [
    base containers QuickCheck tasty tasty-quickcheck vector
  ];
  homepage = "https://github.com/ian-ross/arb-fft";
  description = "Pure Haskell arbitrary length FFT library";
  license = lib.licenses.bsd3;
  mainProgram = "profile-256";
}
