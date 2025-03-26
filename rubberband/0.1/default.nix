{ mkDerivation, base, lib, rubberband, vector }:
mkDerivation {
  pname = "rubberband";
  version = "0.1";
  sha256 = "e8b008a85e8a5dfdb79a40c87bfd10089d5e4f6dc19433791c63e11306bc0214";
  libraryHaskellDepends = [ base vector ];
  librarySystemDepends = [ rubberband ];
  homepage = "http://breakfastquay.com/rubberband/";
  description = "Binding to the C++ audio stretching library Rubber Band";
  license = lib.licenses.gpl3Only;
}
