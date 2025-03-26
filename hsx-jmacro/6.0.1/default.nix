{ mkDerivation, base, hsx, jmacro, lib, mtl, pretty }:
mkDerivation {
  pname = "hsx-jmacro";
  version = "6.0.1";
  sha256 = "3969f0c0a68ef80a1f6c2aadef802ccee34d7df6143c531c832169e02a9e5319";
  libraryHaskellDepends = [ base hsx jmacro mtl pretty ];
  homepage = "http://www.happstack.com/";
  description = "hsx+jmacro support";
  license = lib.licenses.bsd3;
}
