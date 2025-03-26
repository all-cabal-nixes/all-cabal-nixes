{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-empty";
  version = "0.0";
  sha256 = "b795efaf581bf9e0d60e47a08ebe0421ab9f43e4990afac6e5a96248d778fb67";
  libraryHaskellDepends = [ base QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-empty/";
  description = "List-like structures with static checks on the number of elements";
  license = lib.licenses.bsd3;
}
