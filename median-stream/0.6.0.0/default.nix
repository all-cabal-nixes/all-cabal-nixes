{ mkDerivation, base, heap, lib, QuickCheck }:
mkDerivation {
  pname = "median-stream";
  version = "0.6.0.0";
  sha256 = "bae6347b85b0914dee5a8a7c146b8af937bf450ce2aa09c5f62cee0811ff9a1d";
  libraryHaskellDepends = [ base heap ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/caneroj1/median-stream#readme";
  description = "Constant-time queries for the median of a stream of numeric data";
  license = lib.licenses.bsd3;
}
