{ mkDerivation, async, base, containers, criterion, lib, linear
, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.2.4.4";
  sha256 = "97f2f177d33ec39a16d2d7c25853385190381cd29f6d8c6da77e49bd3620d217";
  revision = "1";
  editedCabalFile = "1rf9c9dgb00krc2az4xn5h4r8szza96a5p4gkx3wcrs2hhjpcdpd";
  libraryHaskellDepends = [
    async base containers mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "A fast ECS for game engine programming";
  license = lib.licenses.bsd3;
}
