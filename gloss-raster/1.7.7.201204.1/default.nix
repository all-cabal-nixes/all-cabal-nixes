{ mkDerivation, base, containers, ghc-prim, gloss, lib, repa }:
mkDerivation {
  pname = "gloss-raster";
  version = "1.7.7.201204.1";
  sha256 = "e12fe29cf43ee136ac881ae27e15068c5919f3c496ae12f12317dcb97f700723";
  libraryHaskellDepends = [ base containers ghc-prim gloss repa ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
