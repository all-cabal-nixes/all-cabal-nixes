{ mkDerivation, :libenet.so.2, base, hg3denet030, HGamer3D-Data
, lib
}:
mkDerivation {
  pname = "HGamer3D-Enet-Binding";
  version = "0.3.0";
  sha256 = "555168c9400296a98622e5993e343fda3d63f884928f7d62cdfe84e504eaccfc";
  libraryHaskellDepends = [ base HGamer3D-Data ];
  librarySystemDepends = [ :libenet.so.2 hg3denet030 ];
  homepage = "http://www.hgamer3d.org";
  description = "Enet Binding for HGamer3D";
  license = "unknown";
}
