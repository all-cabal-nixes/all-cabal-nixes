{ mkDerivation, base, containers, hspec, lib, mtl, process
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "haal";
  version = "0.4.1.0";
  sha256 = "6d5c32b2929c4547fc5995703d628ea18a9849556ceefc3402d9fb85933da838";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl random vector ];
  executableHaskellDepends = [ base containers mtl process ];
  testHaskellDepends = [
    base containers hspec mtl QuickCheck random
  ];
  homepage = "https://github.com/steve-anunknown/haal#readme";
  description = "A Haskell library for Active Automata Learning";
  license = lib.licensesSpdx."BSD-3-Clause";
}
