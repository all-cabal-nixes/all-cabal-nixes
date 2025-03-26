{ mkDerivation, base, lib, mtl, primitive, vector }:
mkDerivation {
  pname = "repa-stream";
  version = "4.1.0.1";
  sha256 = "b576da1cb6752c8a56be1e4bad7d991c6ba3fa26500421ad1aaaf4eb7b44c49e";
  libraryHaskellDepends = [ base mtl primitive vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Stream functions not present in the vector library";
  license = lib.licenses.bsd3;
}
