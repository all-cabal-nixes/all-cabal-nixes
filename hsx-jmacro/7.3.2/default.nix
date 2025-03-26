{ mkDerivation, base, happstack-hsp, hsp, jmacro, lib, mtl, text
, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.2";
  sha256 = "42fb9366603d3795032122af05effa591f1ec7f16fc948e74748d406e5740bbb";
  libraryHaskellDepends = [
    base happstack-hsp hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = lib.licenses.bsd3;
}
