{ mkDerivation, array, base, containers, glib, gnome-vfs
, gnome-vfs_module, gtk, gtk2hs-buildtools, haskell98, lib, mtl
}:
mkDerivation {
  pname = "gnomevfs";
  version = "0.11.0";
  sha256 = "b74ef051b47371f74f31f69265a90c2a6f21b5218ca949761082b030138b8d3c";
  libraryHaskellDepends = [
    array base containers glib gtk haskell98 mtl
  ];
  libraryPkgconfigDepends = [ gnome-vfs gnome-vfs_module ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://www.haskell.org/gtk2hs/";
  description = "Binding to the GNOME Virtual File System library";
  license = "GPL";
}
