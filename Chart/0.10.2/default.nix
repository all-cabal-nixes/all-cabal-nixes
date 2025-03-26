{ mkDerivation, array, base, cairo, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.10.2";
  sha256 = "c7f8ad8be0fc28a68b84595ca0337bd8dca13c91f19f5848c86bedc2a4113ec3";
  revision = "1";
  editedCabalFile = "04hxb3whkqz44qqzcalvfy8yi6a0jp94h93g7sg8s11skv6kd9jx";
  libraryHaskellDepends = [
    array base cairo data-accessor data-accessor-template gtk mtl
    old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
