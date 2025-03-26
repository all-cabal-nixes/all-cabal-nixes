{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "bed-and-breakfast";
  version = "0.1.1";
  sha256 = "cdc356da23c41067572d3a408142b6acaea4eeb340e19a7811082d05903d407f";
  libraryHaskellDepends = [ array base ];
  homepage = "http://hub.darcs.net/scravy/bed-and-breakfast";
  description = "Efficient Matrix operations in 100% Haskell";
  license = lib.licenses.mit;
}
