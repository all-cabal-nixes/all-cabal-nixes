{ mkDerivation, base, filepath, lib, math-functions
, optparse-applicative, parsec, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.2.1.2";
  sha256 = "404cedf7725f94ed9c686acbbdbfb0000bd6bf3cacf88b07f71a150080214c38";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath math-functions parsec vector
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  homepage = "https://github.com/nevrome/currycarbon";
  description = "A package for simple, fast radiocarbon calibration";
  license = lib.licenses.mit;
  mainProgram = "currycarbon";
}
