{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-empty";
  version = "0.1";
  sha256 = "ded093c45ff62d962cf72ca979bf2a5d79581d9efba92833e792dd253ed49d9d";
  libraryHaskellDepends = [ base QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-empty/";
  description = "List-like structures with static checks on the number of elements";
  license = lib.licenses.bsd3;
}
