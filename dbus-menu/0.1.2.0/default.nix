{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gtk3, gtk3, haskell-gi, haskell-gi-base
, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.2.0";
  sha256 = "2195ae5fcb8fe41723469795c96a995e91853b99e2063d5e99c7501e03ff9163";
  libraryHaskellDepends = [
    base containers dbus enclosed-exceptions filepath gi-glib gi-gtk3
    haskell-gi haskell-gi-base hslogger template-haskell text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/taffybar/dbus-menu#readme";
  description = "A Haskell implementation of the DBusMenu protocol";
  license = lib.licenses.bsd3;
}
