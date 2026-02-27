{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gobject, gi-gtk3, gtk3, haskell-gi
, haskell-gi-base, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.3.2";
  sha256 = "46b962f7c9158e44374ac27000fa1a67fc2665f5591b9469ce777fa20fa8589a";
  libraryHaskellDepends = [
    base containers dbus enclosed-exceptions filepath gi-glib
    gi-gobject gi-gtk3 haskell-gi haskell-gi-base hslogger
    template-haskell text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/taffybar/dbus-menu#readme";
  description = "A Haskell implementation of the DBusMenu protocol";
  license = lib.licenses.bsd3;
}
