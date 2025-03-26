{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "keera-callbacks";
  version = "0.1";
  sha256 = "38da91a06a3d243bf901853df29c1a797081e5d4750de4d1743619f5c178fdf5";
  libraryHaskellDepends = [ base mtl ];
  description = "Mutable memory locations with callbacks";
  license = lib.licenses.bsd3;
}
