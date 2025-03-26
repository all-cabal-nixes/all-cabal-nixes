{ mkDerivation, base, bytestring, containers, dbus, dbus-hslogger
, directory, enclosed-exceptions, filepath, gi-dbusmenugtk3, gi-gdk
, gi-gdkpixbuf, gi-glib, gi-gtk, gtk-strut, gtk3, haskell-gi
, haskell-gi-base, hslogger, lib, optparse-applicative
, status-notifier-item, text, transformers, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.2.1";
  sha256 = "5383a0d1ec0b731926d8f73f5fccfa35c9c3a446d085a1648e9eace1a8336f96";
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
    base dbus dbus-hslogger gi-gdk gi-gtk gtk-strut hslogger
    optparse-applicative status-notifier-item text unix
  ];
  homepage = "https://github.com/IvanMalison/gtk-sni-tray#readme";
  description = "A standalone StatusNotifierItem/AppIndicator tray";
  license = lib.licenses.bsd3;
  mainProgram = "gtk-sni-tray-standalone";
}
