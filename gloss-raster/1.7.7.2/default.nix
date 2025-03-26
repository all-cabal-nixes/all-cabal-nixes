{ mkDerivation, base, containers, ghc-prim, gloss, lib, repa }:
mkDerivation {
  pname = "gloss-raster";
  version = "1.7.7.2";
  sha256 = "db31f463afdb3ddb6f6f04705c7f25deea643af7e57a845f312b5f4c7088650d";
  libraryHaskellDepends = [ base containers ghc-prim gloss repa ];
  homepage = "http://gloss.ouroborus.net";
  description = "Parallel rendering of raster images";
  license = lib.licenses.mit;
}
