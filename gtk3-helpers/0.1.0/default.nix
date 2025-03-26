{ mkDerivation, array, base, gio, glib, gtk3, lib, mtl, process
, template-haskell
}:
mkDerivation {
  pname = "gtk3-helpers";
  version = "0.1.0";
  sha256 = "39ccfb2b6a3640101b0785dd5e8013428b33d4640b46ad6b8fe4d4d871689a9c";
  libraryHaskellDepends = [
    array base gio glib gtk3 mtl process template-haskell
  ];
  homepage = "http://keera.co.uk/blog/community";
  description = "A collection of auxiliary operations and widgets related to Gtk";
  license = lib.licenses.bsd3;
}
