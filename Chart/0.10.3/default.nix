{ mkDerivation, array, base, cairo, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.10.3";
  sha256 = "4c6196e1146ab27a52e627bbd1b0376270fd7df9d465487370325e9b4154e1be";
  revision = "1";
  editedCabalFile = "0yf0cyfm65ckag4ljw4h0m3982nqik0yn7s37k0qx5yj1sgspp0a";
  libraryHaskellDepends = [
    array base cairo data-accessor data-accessor-template gtk mtl
    old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
