{ mkDerivation, base, containers, dbus, enclosed-exceptions
, filepath, gi-glib, gi-gtk3, gtk3, haskell-gi, haskell-gi-base
, hslogger, lib, template-haskell, text
}:
mkDerivation {
  pname = "dbus-menu";
  version = "0.1.0.0";
  sha256 = "d125d893252d303c5cdb68aeccec57554393f0cf6ec613c76a88ddbfc049e826";
  libraryHaskellDepends = [
    base containers dbus enclosed-exceptions filepath gi-glib gi-gtk3
    haskell-gi haskell-gi-base hslogger template-haskell text
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/taffybar/dbus-menu#readme";
  description = "A Haskell implementation of the DBusMenu protocol";
  license = lib.licenses.bsd3;
}
