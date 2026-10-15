{ mkDerivation, base, bytestring, cassava, file-embed, filepath
, hspec, hspec-core, lib, math-functions, MonadRandom
, optparse-applicative, parsec, process, random, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.6.0.0";
  sha256 = "61826eb0fe458becb3e1b82d65f59e0a0d2526499159ef87ba228d8e921d1dfe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring cassava file-embed filepath math-functions
    MonadRandom parsec random text unordered-containers vector
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [ base hspec hspec-core process ];
  homepage = "https://github.com/nevrome/currycarbon";
  description = "A package for simple, fast radiocarbon calibration";
  license = lib.licenses.mit;
  mainProgram = "currycarbon";
}
