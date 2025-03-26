{ mkDerivation, base, containers, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-empty";
  version = "0.1.2";
  sha256 = "d42931019eff74057a93bf3c0e21d072af4d50237a80e4d62133150e4ffdc2cb";
  libraryHaskellDepends = [ base containers QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
