{ mkDerivation, base, happstack-hsp, hsx, jmacro, lib, mtl, pretty
, text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.1.0";
  sha256 = "f9ecede6227eb3dc9b9e9fde344fcb333fa96a6d119b0cb34ce2ca29d4c6a551";
  libraryHaskellDepends = [
    base happstack-hsp hsx jmacro mtl pretty text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsx+jmacro support";
  license = lib.licenses.bsd3;
}
