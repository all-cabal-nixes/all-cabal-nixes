{ mkDerivation, base, hsp, jmacro, lib, mtl, text, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.7";
  sha256 = "c425f16bcf578561d0e8b5e93e2e6c7a315ac05c510f88f9f675dcaca933caa9";
  libraryHaskellDepends = [
    base hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = lib.licenses.bsd3;
}
