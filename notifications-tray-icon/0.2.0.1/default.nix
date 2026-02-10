{ mkDerivation, aeson, async, base, bytestring, containers, dbus
, directory, filepath, gi-dbusmenu, gi-gio, gi-glib, github, gogol
, gogol-gmail, haskeline, hslogger, http-client, http-conduit
, http-types, lib, mtl, network, optparse-applicative, process
, regex-compat, resourcet, status-notifier-item, text, transformers
, tuple, vector
}:
mkDerivation {
  pname = "notifications-tray-icon";
  version = "0.2.0.1";
  sha256 = "71b4e12bea0e83d2ab0ad358485e040d8d7357382e716354f80a84af0f4906c4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers dbus directory filepath
    gi-dbusmenu gi-gio gi-glib github gogol gogol-gmail hslogger
    http-client http-conduit http-types mtl network process
    regex-compat resourcet status-notifier-item text transformers
    vector
  ];
  executableHaskellDepends = [
    base bytestring directory filepath github haskeline hslogger
    optparse-applicative text transformers tuple
  ];
  homepage = "https://github.com/IvanMalison/notifications-tray-icon#readme";
  license = lib.licenses.bsd3;
  mainProgram = "notifications-tray-icon";
}
