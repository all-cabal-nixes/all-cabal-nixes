{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multiset-comb";
  version = "0.2";
  sha256 = "e43bfc167360ef0070fccddffae01161f92fc540890c2d728f90105bd260745a";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/multiset-comb";
  description = "Combinatorial algorithms over multisets";
  license = lib.licenses.bsd3;
}
