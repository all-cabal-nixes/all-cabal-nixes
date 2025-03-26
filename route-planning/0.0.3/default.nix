{ mkDerivation, base, containers, coordinate, directory, doctest
, filepath, lens, lib, QuickCheck, semigroupoids, semigroups, text
, xsd
}:
mkDerivation {
  pname = "route-planning";
  version = "0.0.3";
  sha256 = "47bec5286559d900ebad38364270bc0cb93b42c460a4e71c541677d4244c7f50";
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
