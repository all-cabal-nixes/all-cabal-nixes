{ mkDerivation, base, heap, lib, QuickCheck }:
mkDerivation {
  pname = "median-stream";
  version = "0.1.0.0";
  sha256 = "11db3afdf99b8141206818cfdb7d34d4834b58ecc5764728afd8039d3c0f818d";
  libraryHaskellDepends = [ base heap ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/caneroj1/median-stream#readme";
  description = "Constant-time queries for the median of a stream of numeric data";
  license = lib.licenses.bsd3;
}
