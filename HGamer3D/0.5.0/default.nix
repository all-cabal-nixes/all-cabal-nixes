{ mkDerivation, base, HGamer3D-Audio, HGamer3D-Common
, HGamer3D-Data, HGamer3D-Graphics3D, HGamer3D-InputSystem
, HGamer3D-Network, lib
}:
mkDerivation {
  pname = "HGamer3D";
  version = "0.5.0";
  sha256 = "670dbc3b159981e248800007a89a281393771fca68111f703e70fce7eb95b302";
  libraryHaskellDepends = [
    base HGamer3D-Audio HGamer3D-Common HGamer3D-Data
    HGamer3D-Graphics3D HGamer3D-InputSystem HGamer3D-Network
  ];
  homepage = "http://www.hgamer3d.org";
  description = "A Toolset for the Haskell Game Programmer";
  license = "unknown";
}
