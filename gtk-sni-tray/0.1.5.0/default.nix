{ mkDerivation, base, bytestring, cairo, containers, dbus
, dbus-hslogger, directory, enclosed-exceptions, filepath, gi-cairo
, gi-dbusmenugtk3, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gtk, gtk-strut
, gtk3, haskell-gi, haskell-gi-base, hslogger, lib
, optparse-applicative, status-notifier-item, text, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.5.0";
  sha256 = "a0a79c780852c99fabc756df65a199fdf4dd70ddaee33d4f1c2a5406ffd4dd6d";
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
