{ mkDerivation, base, directory, filepath, hsmagick, lib }:
mkDerivation {
  pname = "deepzoom";
  version = "0.1";
  sha256 = "13c9e8dd1f15518227e688f17738a28c726eeb0cb18676a6122810ecbc993ac2";
  libraryHaskellDepends = [ base directory filepath hsmagick ];
  description = "A DeepZoom image slicer. Only known to work on 32bit Linux";
  license = lib.licenses.bsd3;
}
