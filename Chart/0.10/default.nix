{ mkDerivation, array, base, cairo, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.10";
  sha256 = "bf9f4b17e55f755f28d9d0bd879ee086bc070c51620b96ac1b03fb205f478479";
  revision = "1";
  editedCabalFile = "126zhafn3srahalgrhail14v651ay37qizyrr67wd3k1ijwp6ck6";
  libraryHaskellDepends = [
    array base cairo data-accessor data-accessor-template gtk mtl
    old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
