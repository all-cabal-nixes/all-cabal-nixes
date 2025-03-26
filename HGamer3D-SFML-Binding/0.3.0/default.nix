{ mkDerivation, :libsfml-audio.so.2, :libsfml-system.so.2
, :libsfml-window.so.2, base, hg3dsfml030, HGamer3D-Data, lib
}:
mkDerivation {
  pname = "HGamer3D-SFML-Binding";
  version = "0.3.0";
  sha256 = "9d7b29a6b315a4367e09c2a6fe971d44ce29c48f55ba5cb3294c5f47cc30e6c1";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [
    :libsfml-audio.so.2 :libsfml-system.so.2 :libsfml-window.so.2
    hg3dsfml030
  ];
  homepage = "http://www.hgamer3d.org";
  description = "SFML Binding for HGamer3D";
  license = "unknown";
}
