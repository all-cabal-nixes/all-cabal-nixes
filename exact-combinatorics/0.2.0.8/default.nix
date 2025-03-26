{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-combinatorics";
  version = "0.2.0.8";
  sha256 = "32a822b109ab6e9f62fe23d76bd5af593c20ba0e589005d3985ccda00dd4475e";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Efficient exact computation of combinatoric functions";
  license = lib.licenses.bsd3;
}
