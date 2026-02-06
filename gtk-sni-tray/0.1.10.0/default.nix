{ mkDerivation, base, bytestring, containers, dbus, dbus-hslogger
, directory, enclosed-exceptions, filepath, gi-cairo
, gi-cairo-connector, gi-cairo-render, gi-gdk3, gi-gdkpixbuf
, gi-glib, gi-gtk-layer-shell, gi-gtk3, gtk-strut, gtk3, haskell-gi
, haskell-gi-base, hslogger, lib, optparse-applicative
, status-notifier-item, template-haskell, text, transformers
, transformers-base, unix
}:
mkDerivation {
  pname = "gtk-sni-tray";
  version = "0.1.10.0";
  sha256 = "35dcd2c0bd5b7d240c107f2df734b32b3d37ca1522b7fff4939d651e74580099";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus directory enclosed-exceptions
    filepath gi-cairo gi-cairo-connector gi-cairo-render gi-gdk3
    gi-gdkpixbuf gi-glib gi-gtk3 gtk-strut haskell-gi haskell-gi-base
    hslogger status-notifier-item template-haskell text transformers
    transformers-base unix
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
