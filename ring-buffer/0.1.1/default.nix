{ mkDerivation, base, lib, mtl, primitive, vector }:
mkDerivation {
  pname = "ring-buffer";
  version = "0.1.1";
  sha256 = "e7de694bcf5587e7c17a36ea4089bed7f4351aa0acc38cd13865b41764ef620f";
  libraryHaskellDepends = [ base mtl primitive vector ];
  homepage = "http://github.com/bgamari/ring-buffer";
  description = "A concurrent, mutable ring-buffer";
  license = lib.licenses.bsd3;
}
