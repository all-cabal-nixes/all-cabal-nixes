{ mkDerivation, base, containers, ghc-prim, gloss, lib, repa }:
mkDerivation {
  pname = "gloss-raster";
  version = "1.7.5.1";
  sha256 = "4761532a3b6c58342fe19e711db49eadbac203bf9e6d7b1ac5ca644aaef66b2f";
  libraryHaskellDepends = [ base containers ghc-prim gloss repa ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
