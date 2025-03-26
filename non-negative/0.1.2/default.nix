{ mkDerivation, base, lib, QuickCheck, semigroups, utility-ht }:
mkDerivation {
  pname = "non-negative";
  version = "0.1.2";
  sha256 = "5614acf55f3c16a21fea263e375e8993f9b859e21997b0410c74fe6642c20138";
  libraryHaskellDepends = [ base QuickCheck semigroups utility-ht ];
  testHaskellDepends = [ base QuickCheck semigroups utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
