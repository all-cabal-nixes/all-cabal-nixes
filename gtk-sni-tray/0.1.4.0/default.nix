{ mkDerivation, base, bytestring, cairo, containers, dbus
, dbus-hslogger, directory, enclosed-exceptions, filepath, gi-cairo
, gi-dbusmenugtk3, gi-gdk, gi-gdkpixbuf, gi-glib, gi-gtk, gtk-strut
, gtk3, haskell-gi, haskell-gi-base, hslogger, lib
, optparse-applicative, status-notifier-item, text, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.4.0";
  sha256 = "0286ac2b68da169576bea6d368e6118c446931bf05082bfcf95c4ee95f16bab3";
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
