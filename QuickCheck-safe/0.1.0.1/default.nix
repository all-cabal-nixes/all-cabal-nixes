{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "QuickCheck-safe";
  version = "0.1.0.1";
  sha256 = "874d16e6bcd6da551c3efcf8f91aeea97a935a7a2086f78dab6991806c68b867";
  revision = "3";
  editedCabalFile = "1xj62gpcah7kl47dmb6mn72iwmwkmgiifbdrk8176bigzb4ilyaf";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Safe reimplementation of QuickCheck's core";
  license = lib.licenses.mit;
}
