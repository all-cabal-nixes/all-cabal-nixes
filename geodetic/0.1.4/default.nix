{ mkDerivation, base, coordinate, directory, doctest, filepath
, lens, lib, optional, QuickCheck, radian, template-haskell
}:
mkDerivation {
  pname = "geodetic";
  version = "0.1.4";
  sha256 = "df31e7a6d88b0e25baab02778130a913e94ad94e4052284d830ad03014f4861e";
  libraryHaskellDepends = [ base coordinate lens optional radian ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/geodetic";
  description = "Geodetic calculations";
  license = lib.licenses.bsd3;
}
