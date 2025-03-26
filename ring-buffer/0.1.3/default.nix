{ mkDerivation, base, lib, mtl, primitive, vector }:
mkDerivation {
  pname = "ring-buffer";
  version = "0.1.3";
  sha256 = "3d0c0333711efb14d739e966b37bd6e3f6189125675251f87aa647398d7b2dc7";
  libraryHaskellDepends = [ base mtl primitive vector ];
  homepage = "http://github.com/bgamari/ring-buffer";
  description = "A concurrent, mutable ring-buffer";
  license = lib.licenses.bsd3;
}
