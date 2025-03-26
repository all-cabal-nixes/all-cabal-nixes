{ mkDerivation, base, hsx, jmacro, lib, mtl, pretty }:
mkDerivation {
  pname = "hsx-jmacro";
  version = "6.0.2";
  sha256 = "7bae8eac604b2b717f16bda23750fabeaafeb346250cef25c6b9e0139405d007";
  libraryHaskellDepends = [ base hsx jmacro mtl pretty ];
  homepage = "http://www.happstack.com/";
  description = "hsx+jmacro support";
  license = lib.licenses.bsd3;
}
