{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "lcs";
  version = "0.2";
  sha256 = "b4db67ead4e2f58c4d462d4c1006d2158744ef3ca8597295a1dfa08537401ff1";
  libraryHaskellDepends = [ array base ];
  homepage = "http://urchin.earth.li/~ian/cabal/lcs/";
  description = "Find longest common sublist of two lists";
  license = "unknown";
}
