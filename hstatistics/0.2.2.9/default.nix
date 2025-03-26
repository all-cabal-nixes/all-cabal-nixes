{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.2.9";
  sha256 = "981e589af9bab2fd09a07040ee2c7a4cc29ecc2875ff6c791938a2058dfae464";
  revision = "1";
  editedCabalFile = "10lpgvmlx4zf4ckvg1992bhaf196s0faxa85gazhd99rw0rb6a3g";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
