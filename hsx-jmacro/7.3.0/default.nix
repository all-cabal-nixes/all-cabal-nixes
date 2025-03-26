{ mkDerivation, base, happstack-hsp, hsp, jmacro, lib, mtl, text
, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.3.0";
  sha256 = "ca8315ede8aa750c9349ddb68d73ee74b08d1a152ec9e9207b7cb79d9704cf0a";
  libraryHaskellDepends = [
    base happstack-hsp hsp jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsp+jmacro support";
  license = lib.licenses.bsd3;
}
