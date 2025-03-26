{ mkDerivation, base, hsp, jmacro, lib, mtl, text, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.8.1";
  sha256 = "f1903d80017381408ae3f7b9d7b2e4d8c193d72ede96a33ce68fe7e276f1af59";
  libraryHaskellDepends = [
    base hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = lib.licenses.bsd3;
}
