{ mkDerivation, base, bytestring, containers, dbus, directory
, gi-dbusmenugtk3, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gtk, gtk-strut
, gtk3, haskell-gi, haskell-gi-base, hslogger, lib
, optparse-applicative, status-notifier-item, text, transformers
, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.1.0";
  sha256 = "e06e5bc19534e5686246745ef0e73a1d56040d7dd24b105022fc46929671919b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus directory gi-dbusmenugtk3 gi-gdk
    gi-gdkpixbuf gi-glib gi-gtk gtk-strut haskell-gi haskell-gi-base
    hslogger status-notifier-item text transformers unix
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
