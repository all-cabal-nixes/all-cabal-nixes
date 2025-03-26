{ mkDerivation, base, clock, containers, directory, filepath
, FindBin, HGamer3D-Data, lib, stm, vect
}:
mkDerivation {
  pname = "HGamer3D-Common";
  version = "0.5.0";
  sha256 = "706a8256cdeaa39e8c6df5aa13323777ed3be854e17169c0934b53484e428bce";
  libraryHaskellDepends = [
    base clock containers directory filepath FindBin HGamer3D-Data stm
    vect
  ];
  homepage = "http://www.hgamer3d.org";
  description = "Toolset for the Haskell Game Programmer - Game Engine and Utilities";
  license = "unknown";
}
