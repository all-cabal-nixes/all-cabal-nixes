{ mkDerivation, array, base, cairo, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.10.1";
  sha256 = "2ea9fe2e324340634193298c6d4ce6cdbce18ca80421584288f87d3a0d13ce2d";
  revision = "1";
  editedCabalFile = "0hklgycpjwn9l6x5f5f4lzkhs2f99p7b14s70bwb3g3a29lkkdlp";
  libraryHaskellDepends = [
    array base cairo data-accessor data-accessor-template gtk mtl
    old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
