{ mkDerivation, base, lib, QuickCheck, utility-ht }:
mkDerivation {
  pname = "non-negative";
  version = "0.1";
  sha256 = "0aebb6f5518191a02b11230798444997a03b84d63d2aaa6c38cac6718f6c351c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base QuickCheck utility-ht ];
  homepage = "http://code.haskell.org/~thielema/non-negative/";
  description = "Non-negative numbers";
  license = "GPL";
}
