{ mkDerivation, base, happstack-hsp, hsp, jmacro, lib, mtl, text
, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.1";
  sha256 = "c13a1b320ea73948b4e5d968d6c8d3d7b95409752d35ef1e156bce385b853c46";
  libraryHaskellDepends = [
    base happstack-hsp hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = lib.licenses.bsd3;
}
