{ mkDerivation, base, filepath, lib, math-functions
, optparse-applicative, parsec, vector
}:
mkDerivation {
  pname = "currycarbon";
  version = "0.2.1.1";
  sha256 = "780e53bf1e0a39faadf8e84e3bc3bca2b25fd4849b8e9b0f0bbc3618f9bf261f";
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
