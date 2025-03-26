{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.4.0";
  sha256 = "2263f22f5ebc0877719b84f2540225ab7fcd3fe010cd8ffb80bffa094d7adc49";
  revision = "1";
  editedCabalFile = "1x51daawxscjq461aqzfaxla2c16qzcdybfs80spg1cnz6x25q7p";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
