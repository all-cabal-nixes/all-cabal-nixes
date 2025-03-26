{ mkDerivation, base, doctest, hspec, lib, matrix, parsec
, QuickCheck
}:
mkDerivation {
  pname = "matrix-as-xyz";
  version = "0.1.1.0";
  sha256 = "7aa8b2cea99245ff84f6846aa17297249746ce54ce06314351c964ead6cd7132";
  revision = "1";
  editedCabalFile = "0md706zrj6c4cfri3i4ab9xahm999pilj7q8qlvzldivj40fyc22";
  libraryHaskellDepends = [ base hspec matrix parsec QuickCheck ];
  testHaskellDepends = [
    base doctest hspec matrix parsec QuickCheck
  ];
  homepage = "https://github.com/narumij/matrix-as-xyz#readme";
  description = "Read and Display representation of matrix like \"x,y,z\"";
  license = lib.licenses.bsd3;
}
