{ mkDerivation, base, enet, hg3denet032, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Enet-Binding";
  version = "0.3.2";
  sha256 = "4446ac14c83a171fcc3146dc5d9186d46329a890cd34e606ab67780f7764b035";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [ enet hg3denet032 ];
  homepage = "http://www.hgamer3d.org";
  description = "Enet Binding for HGamer3D";
  license = "unknown";
}
