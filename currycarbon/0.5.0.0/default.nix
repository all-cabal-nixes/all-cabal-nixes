{ mkDerivation, base, file-embed, filepath, hspec, hspec-core, lib
, math-functions, MonadRandom, optparse-applicative, parsec
, process, random, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.5.0.0";
  sha256 = "24c1b9d4f0f502dd70d6b82cb1faabc785004463af6707ef522249243160b934";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base file-embed filepath math-functions MonadRandom parsec random
    vector
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [ base hspec hspec-core process ];
  homepage = "https://github.com/nevrome/currycarbon";
  description = "A package for simple, fast radiocarbon calibration";
  license = lib.licenses.mit;
  mainProgram = "currycarbon";
}
