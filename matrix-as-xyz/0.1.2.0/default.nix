{ mkDerivation, base, doctest, hspec, lib, matrix, parsec
, QuickCheck
}:
mkDerivation {
  pname = "matrix-as-xyz";
  version = "0.1.2.0";
  sha256 = "0fdf2cbd7288ca4d5f2ddb2552b333c799e3acfc4b5f801c9a77eb81d8d19ce6";
  libraryHaskellDepends = [ base doctest hspec matrix parsec ];
  testHaskellDepends = [
    base doctest hspec matrix parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/matrix-as-xyz#readme";
  description = "Read and Display Jones-Faithfull notation for spacegroup and planegroup";
  license = lib.licenses.bsd3;
}
