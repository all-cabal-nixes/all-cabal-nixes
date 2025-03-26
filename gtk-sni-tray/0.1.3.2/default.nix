{ mkDerivation, base, bytestring, cairo, containers, dbus
, dbus-hslogger, directory, enclosed-exceptions, filepath, gi-cairo
, gi-dbusmenugtk3, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gtk, gtk-strut
, gtk3, haskell-gi, haskell-gi-base, hslogger, lib
, optparse-applicative, status-notifier-item, text, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.3.2";
  sha256 = "5c37ac76ebb195c1611da9eee594d2e4910f4b141c304433a024ead08c021b67";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cairo containers dbus directory enclosed-exceptions
    filepath gi-cairo gi-dbusmenugtk3 gi-gdk gi-gdkpixbuf gi-glib
    gi-gtk gtk-strut haskell-gi haskell-gi-base hslogger
    status-notifier-item text transformers transformers-base unix
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
