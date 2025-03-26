{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exact-combinatorics";
  version = "0.2.0.4";
  sha256 = "b38f60140f2808decf61a8653a70d28c1feccf5e9eec23745dd572f008e597bf";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Efficient exact computation of combinatoric functions";
  license = lib.licenses.bsd3;
}
