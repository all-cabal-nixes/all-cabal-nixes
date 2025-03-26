{ mkDerivation, base, happstack-hsp, hsx, jmacro, lib, mtl, text
, wl-pprint-text
}:
mkDerivation {
  pname = "hsx-jmacro";
  version = "7.2.0";
  sha256 = "6d6bb3ed69ebe0a2e2a0ea352eea8d3f9f547b23a17fc6166fb67643b7e90681";
  libraryHaskellDepends = [
    base happstack-hsp hsx jmacro mtl text wl-pprint-text
  ];
  homepage = "http://www.happstack.com/";
  description = "hsx+jmacro support";
  license = lib.licenses.bsd3;
}
