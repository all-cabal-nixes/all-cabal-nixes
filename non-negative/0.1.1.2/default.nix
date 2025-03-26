{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-negative";
  version = "0.1.1.2";
  sha256 = "464bfa128fa3038d2aef7ac3cb828a0d196237aa34c218cc23c1f095bff2aaf8";
  libraryHaskellDepends = [ base QuickCheck utility-ht ];
  testHaskellDepends = [ base QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
