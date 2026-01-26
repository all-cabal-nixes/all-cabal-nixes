{ mkDerivation, base, extra, lib, mtl, primes, QuickCheck, random
}:
mkDerivation {
  pname = "real-dice";
  version = "0.1.0.5";
  sha256 = "ac136242fb9fda04a8306e0e4ebfa43c65245d29f16254d593430b51673c943d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl primes ];
  executableHaskellDepends = [ base mtl random ];
  testHaskellDepends = [ base extra mtl primes QuickCheck ];
  homepage = "https://github.com/kaBeech/real-dice";
  description = "Random number generation based on physical media touched by humans";
  license = lib.licensesSpdx."MIT";
  mainProgram = "real-dice";
}
