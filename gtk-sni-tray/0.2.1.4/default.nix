{ mkDerivation, base, bytestring, containers, dbus, dbus-hslogger
, dbus-menu, directory, enclosed-exceptions, filepath, gi-cairo
, gi-cairo-connector, gi-cairo-render, gi-dbusmenugtk3, gi-gdk3
, gi-gdkpixbuf, gi-glib, gi-gobject, gi-gtk-layer-shell, gi-gtk3
, gtk-scaling-image, gtk-strut, gtk3, haskell-gi, haskell-gi-base
, hslogger, hspec, lib, optparse-applicative, status-notifier-item
, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.2.1.4";
  sha256 = "e6911c2e333c69366115e57c03ce6614ecb3f76dc61542faeef872f153654ea4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus dbus-menu directory
    enclosed-exceptions filepath gi-cairo gi-cairo-connector
    gi-cairo-render gi-dbusmenugtk3 gi-gdk3 gi-gdkpixbuf gi-glib
    gi-gobject gi-gtk3 gtk-scaling-image gtk-strut haskell-gi
    haskell-gi-base hslogger status-notifier-item text transformers
    transformers-base unix
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [
    base containers dbus dbus-hslogger gi-gdk3 gi-gtk-layer-shell
    gi-gtk3 gtk-strut hslogger optparse-applicative
    status-notifier-item text unix
  ];
  testHaskellDepends = [ base containers hspec ];
  homepage = "https://github.com/taffybar/gtk-sni-tray#readme";
  description = "A standalone StatusNotifierItem/AppIndicator tray";
  license = lib.licenses.bsd3;
  mainProgram = "gtk-sni-tray-standalone";
}
