{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-negative";
  version = "0.1.1.1";
  sha256 = "ae34b6e526a47decfa752faaa80bb97f05e4e042e9e6798816c0ae86936bff29";
  libraryHaskellDepends = [ base QuickCheck utility-ht ];
  testHaskellDepends = [ base QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
