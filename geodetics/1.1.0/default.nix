{ mkDerivation, array, base, checkers, hspec, HUnit, lib, parsec
, QuickCheck, Stream
}:
mkDerivation {
  pname = "geodetics";
  version = "1.1.0";
  sha256 = "d8b0d86b496d2b7827cdd3ec99d47bc62ff44871de2e85386841b70aed40b0e3";
  libraryHaskellDepends = [ array base parsec Stream ];
  testHaskellDepends = [ base checkers hspec HUnit QuickCheck ];
  homepage = "https://github.com/PaulJohnson/geodetics";
  description = "Terrestrial coordinate systems and geodetic calculations";
  license = lib.licensesSpdx."BSD-3-Clause";
}
