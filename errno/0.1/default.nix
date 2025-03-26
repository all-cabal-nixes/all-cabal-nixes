{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "errno";
  version = "0.1";
  sha256 = "ca8170efa40857aa988e6cfd8f44bcbc7d64a80de0c53cd87297082696093d4a";
  libraryHaskellDepends = [ base mtl ];
  description = "a FFI utility";
  license = lib.licenses.bsd3;
}
