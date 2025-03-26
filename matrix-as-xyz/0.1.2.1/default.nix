{ mkDerivation, base, doctest, hspec, lib, matrix, parsec
, QuickCheck
}:
mkDerivation {
  pname = "matrix-as-xyz";
  version = "0.1.2.1";
  sha256 = "a88f35f71b487b671081d9ed7578e074ed3f69ce1e5865d5fcf1dc5e4d98894c";
  libraryHaskellDepends = [ base doctest hspec matrix parsec ];
  testHaskellDepends = [
    base doctest hspec matrix parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/matrix-as-xyz#readme";
  description = "Read and Display Jones-Faithful notation for spacegroup and planegroup";
  license = lib.licenses.bsd3;
}
