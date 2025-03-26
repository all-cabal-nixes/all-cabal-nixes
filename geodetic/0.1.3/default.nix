{ mkDerivation, base, coordinate, directory, doctest, filepath
, lens, lib, optional, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "geodetic";
  version = "0.1.3";
  sha256 = "0a1fffecd2f053995bde2cf93229f3795e34b3e169cb08d340e2513feace6762";
  libraryHaskellDepends = [ base coordinate lens optional ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/geodetic";
  description = "Geodetic calculations";
  license = lib.licenses.bsd3;
}
