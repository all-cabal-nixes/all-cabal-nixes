{ mkDerivation, base, fb, lib, persistent }:
mkDerivation {
  pname = "fb-persistent";
  version = "0.1.1";
  sha256 = "42623c6923c9041450faa11194b764f5d75cca4f684942025899a7dae462286f";
  libraryHaskellDepends = [ base fb persistent ];
  homepage = "https://github.com/meteficha/fb-persistent";
  description = "Provides Persistent instances to Facebook types";
  license = lib.licenses.bsd3;
}
