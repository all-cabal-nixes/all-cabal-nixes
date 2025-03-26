{ mkDerivation, base, clash-prelude, lib, QuickCheck }:
mkDerivation {
  pname = "clash-multisignal";
  version = "0.1.0.0";
  sha256 = "84da3f9ea59db5e2594d6c207aa8be6219331c7cfa08415e791af1f65ebf6941";
  libraryHaskellDepends = [ base clash-prelude QuickCheck ];
  homepage = "https://github.com/ra1u/clash-multisignal";
  license = lib.licenses.bsd3;
}
