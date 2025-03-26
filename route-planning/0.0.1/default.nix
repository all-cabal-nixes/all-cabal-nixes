{ mkDerivation, base, containers, coordinate, directory, doctest
, filepath, lens, lib, QuickCheck, semigroupoids, semigroups, text
, xsd
}:
mkDerivation {
  pname = "route-planning";
  version = "0.0.1";
  sha256 = "a45a2176e7bce4e49456006930ea755b052a93f825fac136c35b07d2127644e6";
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
