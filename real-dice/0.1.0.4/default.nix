{ mkDerivation, base, extra, lib, mtl, primes, QuickCheck, random
}:
mkDerivation {
  pname = "real-dice";
  version = "0.1.0.4";
  sha256 = "4a48742cd212566dd9bfc20b62cf326db155cd30d64a077d785a2b07ffb87ec5";
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
