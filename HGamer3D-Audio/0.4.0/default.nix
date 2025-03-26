{ mkDerivation, base, containers, HGamer3D-Data
, HGamer3D-SFML-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-Audio";
  version = "0.4.0";
  sha256 = "ab7cf045ba610ec3188f0dcd7d6abaf5cb41a4fbba36340169f1c58296ad564d";
  libraryHaskellDepends = [
    base containers HGamer3D-Data HGamer3D-SFML-Binding
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Audio Functionality for HGamer3D";
  license = "unknown";
}
