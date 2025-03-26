{ mkDerivation, base, bytestring, containers, dbus, dbus-hslogger
, directory, enclosed-exceptions, filepath, gi-cairo
, gi-cairo-connector, gi-cairo-render, gi-dbusmenugtk3, gi-gdk
, gi-gdkpixbuf, gi-glib, gi-gtk, gtk-strut, gtk3, haskell-gi
, haskell-gi-base, hslogger, lib, optparse-applicative
, status-notifier-item, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.8.0";
  sha256 = "aa877504c692edbc1dfab7d4ca5e710dbfd621c3a1e216a5dd1f98ad37440b2d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus directory enclosed-exceptions
    filepath gi-cairo gi-cairo-connector gi-cairo-render
    gi-dbusmenugtk3 gi-gdk gi-gdkpixbuf gi-glib gi-gtk gtk-strut
    haskell-gi haskell-gi-base hslogger status-notifier-item text
    transformers transformers-base unix
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
