{ mkDerivation, base, doctest, filepath, lib, math-functions
, optparse-applicative, parsec, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.1.1.0";
  sha256 = "eb7276ca3394f2247d6dfc6af28f3cf3361d583e26f0c447e2eac262e8476274";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath math-functions parsec vector
  ];
  executableHaskellDepends = [ base filepath optparse-applicative ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/nevrome/currycarbon";
  description = "A package for simple, fast radiocarbon calibration";
  license = lib.licenses.mit;
  mainProgram = "currycarbon";
}
