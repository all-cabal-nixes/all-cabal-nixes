{ mkDerivation, base, extra, lib, mtl, primes, QuickCheck, random
}:
mkDerivation {
  pname = "real-dice";
  version = "0.1.0.3";
  sha256 = "5c4c1c9676c717c11c9631719bada8361cd76098c614eee841f401de99da2cfb";
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
