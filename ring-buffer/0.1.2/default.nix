{ mkDerivation, base, lib, mtl, primitive, vector }:
mkDerivation {
  pname = "ring-buffer";
  version = "0.1.2";
  sha256 = "8fc8bd6234d0a3a5c427f4c263873f4bfe7ad5496563d318d31ed466524e766b";
  libraryHaskellDepends = [ base mtl primitive vector ];
  homepage = "http://github.com/bgamari/ring-buffer";
  description = "A concurrent, mutable ring-buffer";
  license = lib.licenses.bsd3;
}
