{ mkDerivation, base, hsx, jmacro, lib, mtl, pretty }:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.0.0";
  sha256 = "3a9f98c6f9e62d988fdda667dafc31930fb72e4fc65c51261551fcd40e8632fe";
  libraryHaskellDepends = [ base hsx jmacro mtl pretty ];
  homepage = "http://www.happstack.com/";
  description = "hsx+jmacro support";
  license = lib.licenses.bsd3;
}
