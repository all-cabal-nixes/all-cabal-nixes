{ mkDerivation, base, containers, hspec, lib, mtl, process
, QuickCheck, random, vector
}:
mkDerivation {
  pname = "haal";
  version = "0.4.0.0";
  sha256 = "ac5c6ee84560fac26337576155f5b84a22cfef841012c1acc1957d543dc3823f";
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
