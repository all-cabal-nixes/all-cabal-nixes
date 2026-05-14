{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gobject, gi-gtk3, gtk3, haskell-gi
, haskell-gi-base, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.3.3";
  sha256 = "5fe5db91cfa70cf8d58b70507e01177e4b5a0197bd1c96b714d1db39817801ea";
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
