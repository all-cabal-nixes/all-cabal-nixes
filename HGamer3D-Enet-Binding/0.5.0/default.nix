{ mkDerivation, base, enet, hg3denet050, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Enet-Binding";
  version = "0.5.0";
  sha256 = "8d7785b24bf4f73b854ee01ecb8568eb5f35f393e7ad6953deac6a3f0e50b628";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [ enet hg3denet050 ];
  homepage = "http://www.hgamer3d.org";
  description = "Enet Binding for HGamer3D";
  license = "unknown";
}
