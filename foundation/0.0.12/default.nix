{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.12";
  sha256 = "d94735eaa83f94d7b62646f20d21542e175a8b2d625dc4a3dc21c20cba9d99b6";
  revision = "2";
  editedCabalFile = "17zbn3q7d3sivis6w6k4rjh3ni19k4jrqy9wbyns41d10ik6pakc";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
