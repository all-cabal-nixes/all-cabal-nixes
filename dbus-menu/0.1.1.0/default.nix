{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gtk3, gtk3, haskell-gi, haskell-gi-base
, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.1.0";
  sha256 = "d55a1625148cc9bede94e413038e381ae0935430dc9e91f1544ad4d4d5fc25dc";
  libraryHaskellDepends = [
    base containers dbus enclosed-exceptions filepath gi-glib gi-gtk3
    haskell-gi haskell-gi-base hslogger template-haskell text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/taffybar/dbus-menu#readme";
  description = "A Haskell implementation of the DBusMenu protocol";
  license = lib.licenses.bsd3;
}
