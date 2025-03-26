{ mkDerivation, base, enet, hg3denet031, HGamer3D-Data, lib }:
mkDerivation {
  pname = "HGamer3D-Enet-Binding";
  version = "0.3.1";
  sha256 = "dc4dad06fc085e1d436f75305ac22c1366e2fbb688f0e6d3c5db1384218f8f7f";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [ enet hg3denet031 ];
  homepage = "http://www.hgamer3d.org";
  description = "Enet Binding for HGamer3D";
  license = "unknown";
}
