{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "safe-access";
  version = "0.3.1.0";
  sha256 = "936ddafc0664e4b62f11ebb6b2c3169f06c67e107a0d8f05e27896940eb4bf9f";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://darcs.redspline.com/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
