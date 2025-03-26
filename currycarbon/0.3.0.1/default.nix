{ mkDerivation, base, filepath, hspec, hspec-core, lib
, math-functions, MonadRandom, optparse-applicative, parsec
, process, random, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.3.0.1";
  sha256 = "53964fa7713ea857b1b5c754a68bf9ef57a60e07996a8965ce17c3aa7c99ea2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath math-functions MonadRandom parsec random vector
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [ base hspec hspec-core process ];
  homepage = "https://github.com/nevrome/currycarbon";
  description = "A package for simple, fast radiocarbon calibration";
  license = lib.licenses.mit;
  mainProgram = "currycarbon";
}
