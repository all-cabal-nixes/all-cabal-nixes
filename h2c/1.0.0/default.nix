{ mkDerivation, base, bytestring, lib, mtl, resourcet }:
mkDerivation {
  pname = "h2c";
  version = "1.0.0";
  sha256 = "4be2c9d54084175777624770640850aba33d7e4a31e2dc8096c122f737965499";
  libraryHaskellDepends = [ base bytestring mtl resourcet ];
  homepage = "https://bitbucket.org/fmapE/h2c";
  description = "Bindings to Linux I2C with support for repeated-start transactions";
  license = lib.licenses.mit;
}
