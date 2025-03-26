{ mkDerivation, base, happstack-hsp, hsx, jmacro, lib, mtl, pretty
, text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.0.1";
  sha256 = "3e991acc4539b11eb89f884fab9c24cea82d86dbee008892f9fbe5eeed199f86";
  libraryHaskellDepends = [
    base happstack-hsp hsx jmacro mtl pretty text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsx+jmacro support";
  license = lib.licenses.bsd3;
}
