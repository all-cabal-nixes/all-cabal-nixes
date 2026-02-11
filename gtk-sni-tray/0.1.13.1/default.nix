{ mkDerivation, base, bytestring, containers, dbus, dbus-hslogger
, dbus-menu, directory, enclosed-exceptions, filepath, gi-cairo
, gi-cairo-connector, gi-cairo-render, gi-dbusmenugtk3, gi-gdk3
, gi-gdkpixbuf, gi-glib, gi-gtk-layer-shell, gi-gtk3, gtk-strut
, gtk3, haskell-gi, haskell-gi-base, hslogger, lib
, optparse-applicative, status-notifier-item, text, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.13.1";
  sha256 = "7824a35b7a3650a6235fca6c2c5b38119413370db97820a6347538633c65d9fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus dbus-menu directory
    enclosed-exceptions filepath gi-cairo gi-cairo-connector
    gi-cairo-render gi-dbusmenugtk3 gi-gdk3 gi-gdkpixbuf gi-glib
    gi-gtk3 gtk-strut haskell-gi haskell-gi-base hslogger
    status-notifier-item text transformers transformers-base unix
  ];
  libraryPkgconfigDepends = [ gtk3 ];
  executableHaskellDepends = [
    base containers dbus dbus-hslogger gi-gdk3 gi-gtk-layer-shell
    gi-gtk3 gtk-strut hslogger optparse-applicative
    status-notifier-item text unix
  ];
  homepage = "https://github.com/IvanMalison/gtk-sni-tray#readme";
  description = "A standalone StatusNotifierItem/AppIndicator tray";
  license = lib.licenses.bsd3;
  mainProgram = "gtk-sni-tray-standalone";
}
