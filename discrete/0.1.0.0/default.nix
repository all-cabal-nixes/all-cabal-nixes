{ mkDerivation, base, lib }:
mkDerivation {
  pname = "discrete";
  version = "0.1.0.0";
  sha256 = "5ce87fa8ed2109f1805f3d8ac977698cdf19c012c119261eb8f1574cc3ce08a1";
  revision = "1";
  editedCabalFile = "1ary1xyh2gy099p1madapfqhw2r1ys1pd8xg396xxaas4vjmqqkh";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/chessai/discrete";
  description = "replacement for enum";
  license = lib.licenses.bsd3;
}
