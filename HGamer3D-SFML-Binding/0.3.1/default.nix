{ mkDerivation, base, hg3dsfml031, HGamer3D-Data, lib, sfml-audio
, sfml-network, sfml-system, sfml-window
}:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.3.1";
  sha256 = "45e02cd89cc4607fd7fd23556ec227c6c37e9e1da0c4f62031046184c4737d1a";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [
    hg3dsfml031 sfml-audio sfml-network sfml-system sfml-window
  ];
  homepage = "http://www.hgamer3d.org";
  description = "SFML Binding for HGamer3D";
  license = "unknown";
}
