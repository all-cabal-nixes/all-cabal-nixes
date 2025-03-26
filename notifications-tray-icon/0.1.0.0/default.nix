{ mkDerivation, aeson, async, base, bytestring, containers, dbus
, gi-dbusmenu, gi-gio, gi-glib, github, haskeline, hslogger
, http-conduit, http-types, lib, optparse-applicative, process
, regex-compat, status-notifier-item, text, transformers, tuple
, vector
}:
mkDerivation {
  pname = "notifications-tray-icon";
  version = "0.1.0.0";
  sha256 = "a49f3909306a8be27cd55483ef1c9bf2ce395c6dc3fa5ca767933386f93c0470";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers dbus gi-dbusmenu gi-gio
    gi-glib github hslogger http-conduit http-types process
    regex-compat status-notifier-item text transformers vector
  ];
  executableHaskellDepends = [
    base bytestring github haskeline hslogger optparse-applicative text
    transformers tuple
  ];
  homepage = "https://github.com/IvanMalison/notifications-tray-icon#readme";
  license = lib.licenses.bsd3;
  mainProgram = "notifications-tray-icon";
}
