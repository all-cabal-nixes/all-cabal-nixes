{ mkDerivation, array, base, hmatrix, hmatrix-gsl-stats, lib
, random
}:
mkDerivation {
  pname = "hstatistics";
  version = "0.2.2.7";
  sha256 = "5088f31964733add7f5120beb3f2b2d8e36c73f085cacb76e36d9c74bc3059d3";
  revision = "1";
  editedCabalFile = "1gicf7jsrh4kf0qc1q4wmmi83xqzqmnasf20nf0wnldqmz8nwxws";
  libraryHaskellDepends = [
    array base hmatrix hmatrix-gsl-stats random
  ];
  homepage = "http://code.haskell.org/hstatistics";
  description = "Statistics";
  license = lib.licenses.bsd3;
}
