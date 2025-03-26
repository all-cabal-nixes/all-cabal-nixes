{ mkDerivation, base, bytestring, containers, dbus, directory
, enclosed-exceptions, filepath, gi-dbusmenugtk3, gi-gdk
, gi-gdkpixbuf, gi-glib, gi-gtk, gtk-strut, gtk3, haskell-gi
, haskell-gi-base, hslogger, lib, optparse-applicative
, status-notifier-item, text, transformers, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.2.0";
  sha256 = "1503fa51f70923c6c70d703f7ca6c44b23be1b58bdcc4eb9134f374786b2afc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus directory enclosed-exceptions
    filepath gi-dbusmenugtk3 gi-gdk gi-gdkpixbuf gi-glib gi-gtk
    gtk-strut haskell-gi haskell-gi-base hslogger status-notifier-item
    text transformers unix
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [
    base dbus gi-gdk gi-gtk gtk-strut hslogger optparse-applicative
    status-notifier-item text unix
  ];
  homepage = "https://github.com/IvanMalison/gtk-sni-tray#readme";
  description = "A standalone StatusNotifierItem/AppIndicator tray";
  license = lib.licenses.bsd3;
  mainProgram = "gtk-sni-tray-standalone";
}
