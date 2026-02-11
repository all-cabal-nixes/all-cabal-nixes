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
  version = "0.1.13.0";
  sha256 = "38f0691fc1f0303b0553ad3b0b9866d8189f204bda3e4e36c2739676ee549af2";
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
