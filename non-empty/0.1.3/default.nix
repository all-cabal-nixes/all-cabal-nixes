{ mkDerivation, base, containers, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-empty";
  version = "0.1.3";
  sha256 = "33e4d33e9077da0d159febc0a033fb89ac17c84e1c69be59ef8b830b95cb1ff4";
  libraryHaskellDepends = [ base containers QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-empty/";
  description = "List-like structures with static restrictions on the number of elements";
  license = lib.licenses.bsd3;
}
