{ mkDerivation, base, containers, hspec, lib, mtl, process
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "haal";
  version = "0.4.0.2";
  sha256 = "4b2c3d5916dc4bf9a3fe2e19b83bac5be27c7d06b6a4c87490c75d73dded1fa7";
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
