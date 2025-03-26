{ mkDerivation, base, file-embed, filepath, hspec, hspec-core, lib
, math-functions, MonadRandom, optparse-applicative, parsec
, process, random, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.4.0.1";
  sha256 = "bc5df6178622a117c5b857872c451f2654fb13dbd2b4197f4a79773c02a94fe2";
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
