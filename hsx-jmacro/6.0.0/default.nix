{ mkDerivation, base, hsx, jmacro, lib, mtl, pretty }:
mkDerivation {
  pname = "hsx-jmacro";
  version = "6.0.0";
  sha256 = "21ea057a6d1850d168dda7cc1aedbfe03f40da06c55fb8d06effba3a7b77cbc1";
  libraryHaskellDepends = [ base hsx jmacro mtl pretty ];
  homepage = "http://www.happstack.com/";
  description = "hsx+jmacro support";
  license = lib.licenses.bsd3;
}
