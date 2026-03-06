{ mkDerivation, base, containers, hspec, lib, mtl, process
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "haal";
  version = "0.2.0.0";
  sha256 = "51035811234e4b3678c3efa23447a7a4efeb04d44c0649cffb2d28cf13ba208f";
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
