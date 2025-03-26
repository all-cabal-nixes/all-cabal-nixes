{ mkDerivation, base, heap, lib, QuickCheck, random, time }:
mkDerivation {
  pname = "median-stream";
  version = "0.3.0.0";
  sha256 = "579c8c60b7376f78e02fa5cdd950c1116198126114c610a3561109d3b2dd2b74";
  libraryHaskellDepends = [ base heap ];
  testHaskellDepends = [ base QuickCheck ];
  benchmarkHaskellDepends = [ base random time ];
  homepage = "https://github.com/caneroj1/median-stream#readme";
  description = "Constant-time queries for the median of a stream of numeric data";
  license = lib.licenses.bsd3;
}
