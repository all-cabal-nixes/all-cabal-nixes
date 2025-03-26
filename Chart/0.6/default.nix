{ mkDerivation, base, cairo, gtk, lib, old-locale, old-time }:
mkDerivation {
  pname = "Chart";
  version = "0.6";
  sha256 = "047d67df07196a03e7a3b3c8260b69f6a62653c1f080f781fda9abff4364fb23";
  libraryHaskellDepends = [ base cairo gtk old-locale old-time ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
