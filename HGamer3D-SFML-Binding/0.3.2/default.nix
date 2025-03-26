{ mkDerivation, base, hg3dsfml032, HGamer3D-Data, lib, sfml-audio
, sfml-network, sfml-system, sfml-window
}:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.3.2";
  sha256 = "02ce705995af32ecbadd02da03624eeabef08ea723f7736f8deb1d554e599a7d";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [
    hg3dsfml032 sfml-audio sfml-network sfml-system sfml-window
  ];
  homepage = "http://www.hgamer3d.org";
  description = "SFML Binding for HGamer3D";
  license = "unknown";
}
