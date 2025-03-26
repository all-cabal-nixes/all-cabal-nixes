{ mkDerivation, lib, rts }:
mkDerivation {
  pname = "ghc-prim";
  version = "0.5.0.0";
  sha256 = "44bbe4f0858f5101d860b7447a689bcd38a2451f4cc1d29f0de130cbd92bd6b2";
  libraryHaskellDepends = [ rts ];
  description = "GHC primitives";
  license = lib.licenses.bsd3;
}
