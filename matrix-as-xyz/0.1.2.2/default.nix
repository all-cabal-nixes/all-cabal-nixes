{ mkDerivation, base, doctest, hspec, lib, matrix, parsec
, QuickCheck
}:
mkDerivation {
  pname = "matrix-as-xyz";
  version = "0.1.2.2";
  sha256 = "fc48410defd37497865f91c2d77f5cab8c3ece0b678b3b65f2e68f84ccfe74e1";
  revision = "2";
  editedCabalFile = "01r2n4ys2z92wkdpky171dbxklynvp5cjf7vi61sf4hjdqih17nf";
  libraryHaskellDepends = [ base matrix parsec ];
  testHaskellDepends = [
    base doctest hspec matrix parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/matrix-as-xyz#readme";
  description = "Read and Display Jones-Faithful notation for spacegroup and planegroup";
  license = lib.licenses.bsd3;
}
