{ mkDerivation, base, happstack-hsp, hsp, jmacro, lib, mtl, text
, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.6";
  sha256 = "d03ea81fccc4b114d03aab5a22c52dc712987fde1d24a4dd15318b7fca0226bb";
  libraryHaskellDepends = [
    base happstack-hsp hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = lib.licenses.bsd3;
}
