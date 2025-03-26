{ mkDerivation, base, hg3dsfml050, HGamer3D-Data, lib, sfml-audio
, sfml-network, sfml-system, sfml-window
}:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.5.0";
  sha256 = "9bb04dc08486f61dc2b60c295fb1abc4515d341707aed377ff17bdde80790781";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [
    hg3dsfml050 sfml-audio sfml-network sfml-system sfml-window
  ];
  homepage = "http://www.hgamer3d.org";
  description = "SFML Binding for HGamer3D";
  license = "unknown";
}
