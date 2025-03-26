{ mkDerivation, base, doctest, hspec, lib, matrix, parsec
, QuickCheck
}:
mkDerivation {
  pname = "matrix-as-xyz";
  version = "0.1.1.1";
  sha256 = "b78381a17e4336544e3354c2a1f3cf65cc878bb172be8bd9262a82963b298ac1";
  revision = "1";
  editedCabalFile = "1lx1cmsr35sg73kmz2hxibm0z9fymqbmgmbk5gg172954zv6k25n";
  libraryHaskellDepends = [ base hspec matrix parsec QuickCheck ];
  testHaskellDepends = [
    base doctest hspec matrix parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/matrix-as-xyz#readme";
  description = "Read and Display representation of matrix like \"x,y,z\"";
  license = lib.licenses.bsd3;
}
