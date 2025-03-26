{ mkDerivation, base, happstack-hsp, hsp, jmacro, lib, mtl, text
, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.4";
  sha256 = "4380f4070c30814d902e92f67b9c9e2515e1a80faf053df2211367752d868260";
  libraryHaskellDepends = [
    base happstack-hsp hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = lib.licenses.bsd3;
}
