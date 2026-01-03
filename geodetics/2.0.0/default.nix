{ mkDerivation, array, base, checkers, hspec, HUnit, lib, parsec
, QuickCheck, Stream
}:
mkDerivation {
  pname = "geodetics";
  version = "2.0.0";
  sha256 = "744565c0609b2a5878330f17c64135c2d820125b935b7d7a10a0d62670ec0260";
  libraryHaskellDepends = [ array base parsec Stream ];
  testHaskellDepends = [ base checkers hspec HUnit QuickCheck ];
  homepage = "https://github.com/PaulJohnson/geodetics";
  description = "Terrestrial coordinate systems and geodetic calculations";
  license = lib.licenses.bsd3;
}
