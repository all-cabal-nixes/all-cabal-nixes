{ mkDerivation, base, hsp, jmacro, lib, mtl, text, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.8";
  sha256 = "97c7efa3f8acc5159d697e080fb9ed7abddfca64e4f03d67cb66583fd7114495";
  libraryHaskellDepends = [
    base hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = lib.licenses.bsd3;
}
