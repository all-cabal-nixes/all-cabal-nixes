{ mkDerivation, base, file-embed, filepath, hspec, hspec-core, lib
, math-functions, MonadRandom, optparse-applicative, parsec
, process, random, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.4.0.0";
  sha256 = "dc70d7967b9dc8e0b931a753f68030e7586d6a9e3e0241b391adf22176c3dbbb";
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
