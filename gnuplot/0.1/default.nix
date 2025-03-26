{ mkDerivation, base, lib, old-locale, process, time }:
mkDerivation {
  pname = "gnuplot";
  version = "0.1";
  sha256 = "fb3f2cacf6f865b06d1b1220e69439943a7827f79c298128f426ea80d5f198f3";
  libraryHaskellDepends = [ base old-locale process time ];
  homepage = "http://code.haskell.org/gnuplot/";
  description = "2D and 3D plots using GNUPlot";
  license = "GPL";
}
