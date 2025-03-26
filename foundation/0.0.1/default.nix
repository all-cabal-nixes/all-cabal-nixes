{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.1";
  sha256 = "d2db56431c37247352d2497e1a782197434f02269767584cfebbb740fde69730";
  revision = "2";
  editedCabalFile = "0p8slwq22g9pxgxf6zjv07j6vh88wjf91js0mkv5d5v6z55dc6ff";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
