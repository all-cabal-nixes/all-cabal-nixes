{ mkDerivation, base, extra, lib, mtl, primes, QuickCheck, random
}:
mkDerivation {
  pname = "real-dice";
  version = "0.1.0.0";
  sha256 = "a076c6e007c46b4cccb49add2bc0960b2e43964b16618c35760ccfdd08bd3fb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl primes ];
  executableHaskellDepends = [ base mtl random ];
  testHaskellDepends = [ base extra mtl primes QuickCheck ];
  homepage = "https://github.com/kaBeech/real-dice";
  description = "Random number generation based on physical media touched by humans";
  license = lib.licenses.mit;
  mainProgram = "real-dice";
}
