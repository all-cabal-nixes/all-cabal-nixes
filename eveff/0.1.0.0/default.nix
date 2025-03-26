{ mkDerivation, base, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "eveff";
  version = "0.1.0.0";
  sha256 = "caa500684b2285671e583ce3d672576cec3ea024978524b60fcf98d7c2eb0bb4";
  libraryHaskellDepends = [ base ghc-prim primitive ];
  homepage = "https://github.com/xnning/eveff#readme";
  description = "Efficient effect handlers based on evidence translation";
  license = lib.licenses.mit;
}
