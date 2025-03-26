{ mkDerivation, base, coordinate, directory, doctest, filepath
, lens, lib, optional, QuickCheck
}:
mkDerivation {
  pname = "geodetic";
  version = "0.1.2";
  sha256 = "84400b26ccf0c73d63a846facec5687d1630c5f039c7bcfd88c3a1f0c95379c1";
  libraryHaskellDepends = [ base coordinate lens optional ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck
  ];
  homepage = "https://github.com/NICTA/geodetic";
  description = "Geodetic calculations";
  license = lib.licenses.bsd3;
}
