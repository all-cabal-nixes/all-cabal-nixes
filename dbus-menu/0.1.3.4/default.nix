{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gobject, gi-gtk3, gtk3, haskell-gi
, haskell-gi-base, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.3.4";
  sha256 = "ccdace42d13f4eb1436b172df87ffc72d5fae8766eaf4569b917fa2c63c13d94";
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
