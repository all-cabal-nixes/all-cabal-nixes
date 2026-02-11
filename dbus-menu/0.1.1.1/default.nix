{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gtk3, gtk3, haskell-gi, haskell-gi-base
, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.1.1";
  sha256 = "072b6f09c477e1787192a10210ff11aa0869df76ecafac791b1580d2c6db402b";
  libraryHaskellDepends = [
    base containers dbus enclosed-exceptions filepath gi-glib gi-gtk3
    haskell-gi haskell-gi-base hslogger template-haskell text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/taffybar/dbus-menu#readme";
  description = "A Haskell implementation of the DBusMenu protocol";
  license = lib.licenses.bsd3;
}
