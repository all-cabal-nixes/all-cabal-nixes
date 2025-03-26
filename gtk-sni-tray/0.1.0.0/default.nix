{ mkDerivation, base, bytestring, containers, dbus, directory
, gi-dbusmenugtk3, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gtk, gtk-strut
, gtk3, hslogger, lib, optparse-applicative, status-notifier-item
, text, transformers, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.0.0";
  sha256 = "f29e654eca67451773bec40e9271e2627325f3fccadbb4e70aef8f9123ec3e29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus directory gi-dbusmenugtk3 gi-gdk
    gi-gdkpixbuf gi-glib gi-gtk hslogger status-notifier-item text
    transformers unix
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
