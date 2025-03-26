{ mkDerivation, array, base, containers, criterion, exceptions, lib
, linear, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.9.5";
  sha256 = "3fdc0547f257ea6ec9abe972148188e673fa1859f53695989761bad7fd9a01d8";
  revision = "1";
  editedCabalFile = "1vpjwmyir3ivqzcalazzp4mczln5s2b23lb3rmaag0p1lrlxjxz0";
  libraryHaskellDepends = [
    array base containers exceptions mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
