{ mkDerivation, base, heap, lib, QuickCheck }:
mkDerivation {
  pname = "median-stream";
  version = "0.4.0.0";
  sha256 = "a8fae6c80410fa9889dc7a4ea91fa42966ff4de1b28b3d8e217015cee2743c56";
  libraryHaskellDepends = [ base heap ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/caneroj1/median-stream#readme";
  description = "Constant-time queries for the median of a stream of numeric data";
  license = lib.licenses.bsd3;
}
