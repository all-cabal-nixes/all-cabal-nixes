{ mkDerivation, base, containers, coordinate, directory, doctest
, filepath, lens, lib, QuickCheck, semigroupoids, semigroups, text
, xsd
}:
mkDerivation {
  pname = "route-planning";
  version = "0.0.2";
  sha256 = "60a6bc5c17d5a42635c53f27c0e30169b8c0a9b962f664c0d076e7423d37bfe5";
  libraryHaskellDepends = [
    base containers coordinate lens semigroupoids semigroups text xsd
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/route";
  description = "A library and utilities for creating a route";
  license = lib.licenses.bsd3;
}
