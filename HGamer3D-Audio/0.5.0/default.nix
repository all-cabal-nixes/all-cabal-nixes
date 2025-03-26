{ mkDerivation, base, containers, HGamer3D-Common, HGamer3D-Data
, HGamer3D-SFML-Binding, lib
}:
mkDerivation {
  pname = "HGamer3D-Audio";
  version = "0.5.0";
  sha256 = "6d296833e48616d0b5185b28108755814b235123e669d6db11810b2b3798df7d";
  libraryHaskellDepends = [
    base containers HGamer3D-Common HGamer3D-Data HGamer3D-SFML-Binding
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer - Audio Functionality";
  license = "unknown";
}
