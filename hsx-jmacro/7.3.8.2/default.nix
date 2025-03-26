{ mkDerivation, base, hsp, jmacro, lib, mtl, text, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.8.2";
  sha256 = "58ffdb878b847c21c41ddc5e3cc9faec9b25bf967c61b551481623e4a7ac667d";
  libraryHaskellDepends = [
    base hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = lib.licenses.bsd3;
}
