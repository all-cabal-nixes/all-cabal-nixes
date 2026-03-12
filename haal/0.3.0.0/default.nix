{ mkDerivation, base, containers, hspec, lib, mtl, process
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "haal";
  version = "0.3.0.0";
  sha256 = "b44b09536b3a6507529d4316cd52665342dae361c1c52ee00fb927818b7f94ce";
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
