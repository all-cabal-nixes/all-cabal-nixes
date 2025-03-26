{ mkDerivation, base, containers, lib, parsec, pretty }:
mkDerivation {
  pname = "fig";
  version = "1.4.0";
  sha256 = "b84f88c6a8716d7c9ab1103399a343960c2de025853cc8c12b2a72b7598c7d0d";
  libraryHaskellDepends = [ base containers parsec pretty ];
  homepage = "http://www.bergsoe.org/fig";
  description = "Manipulation of FIG files";
  license = lib.licenses.bsd3;
}
