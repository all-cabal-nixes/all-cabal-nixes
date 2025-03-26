{ mkDerivation, aeson, async, base, bytestring, containers, dbus
, gi-dbusmenu, gi-gio, gi-glib, github, haskeline, hslogger
, http-conduit, http-types, lib, optparse-applicative, process
, regex-compat, status-notifier-item, text, transformers, tuple
, vector
}:
mkDerivation {
  pname = "notifications-tray-icon";
  version = "0.1.1.0";
  sha256 = "39a5637858010750e3f9bb814fc9516432c88abf4131ea285f76a6557500021f";
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
