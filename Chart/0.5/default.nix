{ mkDerivation, base, cairo, gtk, lib, old-locale, old-time }:
mkDerivation {
  pname = "Chart";
  version = "0.5";
  sha256 = "9a23ed0d2f861cd5e37abbb0d78f75e9d1c6ab253b7bdc631c335968d2d38897";
  libraryHaskellDepends = [ base cairo gtk old-locale old-time ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsdOriginal;
}
