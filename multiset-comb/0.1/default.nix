{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multiset-comb";
  version = "0.1";
  sha256 = "3202b9a2215c501a75199527e078ba298fd118ac66896be895722326eff1b019";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/multiset-comb";
  description = "Combinatorial operations on multisets";
  license = lib.licenses.bsd3;
}
