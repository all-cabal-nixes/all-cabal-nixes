{ mkDerivation, base, filepath, hspec, lib, math-functions
, MonadRandom, optparse-applicative, parsec, process, random
, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.3.0.0";
  sha256 = "cfba3682de994b85e6e956f7230e3deee02c37fffe78300a1776738655a6aa6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath math-functions MonadRandom parsec random vector
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [ base hspec process ];
  homepage = "https://github.com/nevrome/currycarbon";
  description = "A package for simple, fast radiocarbon calibration";
  license = lib.licenses.mit;
  mainProgram = "currycarbon";
}
