{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gobject, gi-gtk3, gtk3, haskell-gi
, haskell-gi-base, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.4.1";
  sha256 = "367fb28fc2d6415b4f119fd2aaa180c52c20717dedacf9edcaff28d6ef7d2234";
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
