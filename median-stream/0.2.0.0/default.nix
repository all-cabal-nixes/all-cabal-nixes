{ mkDerivation, base, heap, lib, QuickCheck }:
mkDerivation {
  pname = "median-stream";
  version = "0.2.0.0";
  sha256 = "a6a149289257547c3d7e09ba1d7b27525a0ac8e0e2bfe66c6712bfdcca1c8369";
  libraryHaskellDepends = [ base heap ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/caneroj1/median-stream#readme";
  description = "Constant-time queries for the median of a stream of numeric data";
  license = lib.licenses.bsd3;
}
