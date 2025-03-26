{ mkDerivation, base, filepath, lib, math-functions
, optparse-applicative, parsec, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.2.1.0";
  sha256 = "e216b7f2935d99fd1a27ca4bfc5db437776252c77a7e65ae389a145f15c75b5a";
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
