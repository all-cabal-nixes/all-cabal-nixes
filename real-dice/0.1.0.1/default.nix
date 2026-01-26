{ mkDerivation, base, extra, lib, mtl, primes, QuickCheck, random
}:
mkDerivation {
  pname = "real-dice";
  version = "0.1.0.1";
  sha256 = "46e5ec1e8505346a5f6584b5275ff9670dc6e2e33ea24e3a163ddaba3e74156d";
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
