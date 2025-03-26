{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.3";
  sha256 = "72d7f2af963d42cb7e1164b854978ad3f351175449ba2d27c6b639ffca0b75fa";
  revision = "1";
  editedCabalFile = "0nysw2sg4p5zfdci2341h0cb5v6fb9fcnpjm5fykiv2j4h4xrqnk";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
