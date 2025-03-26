{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Tensor";
  version = "1.1.0.2";
  sha256 = "246695c173a77cfb0b374f4f2c4111f22c68658d4c5dff90dfd79500d520cf4f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/svenpanne/Tensor";
  description = "Tensor data types";
  license = lib.licenses.bsd3;
}
