{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gobject, gi-gtk3, gtk3, haskell-gi
, haskell-gi-base, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.4.0";
  sha256 = "d37cf972f35571f9c34c4c8fe5dc6abc977cd085a78bb2df3e5a2d7f9b3cbd62";
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
