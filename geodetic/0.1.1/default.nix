{ mkDerivation, base, coordinate, directory, doctest, filepath
, lens, lib, optional, QuickCheck
}:
mkDerivation {
  pname = "geodetic";
  version = "0.1.1";
  sha256 = "23aec2c5636d37d8dc4a0faac9ac5a9afca2e0dd7949e1574c0331de3347765b";
  libraryHaskellDepends = [ base coordinate lens optional ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/tonymorris/geodetic";
  description = "Geodetic calculations";
  license = lib.licenses.bsd3;
}
