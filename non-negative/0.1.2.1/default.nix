{ mkDerivation, base, lib, QuickCheck, semigroups, utility-ht }:
mkDerivation {
  pname = "non-negative";
  version = "0.1.2.1";
  sha256 = "2bb7cac13a1c04ad9ae87e8a37c98f861cd56b1348e2bc51183155759e399629";
  libraryHaskellDepends = [ base QuickCheck semigroups utility-ht ];
  testHaskellDepends = [ base QuickCheck semigroups utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
