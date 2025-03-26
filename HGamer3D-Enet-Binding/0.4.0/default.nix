{ mkDerivation, base, enet, hg3denet040, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Enet-Binding";
  version = "0.4.0";
  sha256 = "dfc543a2da9522dc766f743f2cd094aa37f183fe6960836a143027b484c0593b";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [ enet hg3denet040 ];
  homepage = "http://www.hgamer3d.org";
  description = "Enet Binding for HGamer3D";
  license = "unknown";
}
