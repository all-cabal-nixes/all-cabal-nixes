{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gtk3, gtk3, haskell-gi, haskell-gi-base
, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.3.0";
  sha256 = "ba9fb3e65e762162529f8dfd1fec3ce53435010e7e8dc25770303fb01b3ce7e0";
  libraryHaskellDepends = [
    base containers dbus enclosed-exceptions filepath gi-glib gi-gtk3
    haskell-gi haskell-gi-base hslogger template-haskell text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/taffybar/dbus-menu#readme";
  description = "A Haskell implementation of the DBusMenu protocol";
  license = lib.licenses.bsd3;
}
