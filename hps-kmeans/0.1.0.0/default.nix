{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "hps-kmeans";
  version = "0.1.0.0";
  sha256 = "cc21a972364cb294bffe0365014a79fd490369984412044c00d19d4976f63e70";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://stathacking.com/hps-kmeans";
  description = "A nice implementation of the k-Means algorithm";
  license = lib.licenses.gpl3Only;
}
