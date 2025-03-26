{ mkDerivation, array, base, FPretty, ghc-prim, lib }:
mkDerivation {
  pname = "hood";
  version = "0.3";
  sha256 = "f1962dfb05d01a345335872fa36509999755c71a9381b4941bd04a9cb72b6122";
  revision = "1";
  editedCabalFile = "0r2awfxb2xfvfr725g7a6a0s5d850fqglxv4z6j1syvlgyfdzfgr";
  libraryHaskellDepends = [ array base FPretty ghc-prim ];
  homepage = "http://ku-fpg.github.io/software/hood";
  description = "Debugging by observing in place";
  license = lib.licenses.bsd3;
}
