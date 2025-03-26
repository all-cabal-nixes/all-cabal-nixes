{ mkDerivation, base, coordinate, directory, doctest, filepath
, lens, lib, optional, QuickCheck
}:
mkDerivation {
  pname = "geodetic";
  version = "0.1.0";
  sha256 = "959229ca0ee57790c92441bdb5852ebf029dc94ceb07125578aaeb41eba9e2cb";
  libraryHaskellDepends = [ base coordinate lens optional ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/geodetic";
  description = "Geodetic calculations";
  license = lib.licenses.bsd3;
}
