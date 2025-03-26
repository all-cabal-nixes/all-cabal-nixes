{ mkDerivation, base, containers, ghc-prim, gloss, lib, repa }:
mkDerivation {
  pname = "gloss-raster";
  version = "1.7.8.1";
  sha256 = "3f325daccf016192f0da3add1510888b9b7ea2aec28d76ca37d3fd77106bef45";
  libraryHaskellDepends = [ base containers ghc-prim gloss repa ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
