{ mkDerivation, base, hg3dsfml040, HGamer3D-Data, lib, sfml-audio
, sfml-network, sfml-system, sfml-window
}:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.4.0";
  sha256 = "4d08dae10a0b5ef5664a7c0aceb41e8863c0d1c0be6973164f91793d17b5578c";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [
    hg3dsfml040 sfml-audio sfml-network sfml-system sfml-window
  ];
  homepage = "http://www.hgamer3d.org";
  description = "SFML Binding for HGamer3D";
  license = "unknown";
}
