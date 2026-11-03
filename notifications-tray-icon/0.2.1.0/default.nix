{ mkDerivation, aeson, async, base, bytestring, containers, dbus
, directory, filepath, gi-dbusmenu, gi-gio, gi-glib, github, gogol
, gogol-gmail, haskeline, hslogger, http-client, http-conduit
, http-types, lib, mtl, network, optparse-applicative, process
, regex-compat, resourcet, status-notifier-item, text, transformers
, tuple, vector
}:
mkDerivation {
  pname = "notifications-tray-icon";
  version = "0.2.1.0";
  sha256 = "bd9bd656675c279e39fdc04ba85311a76afee99eadea177d63ce313a8d3fbec8";
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
  description = "System tray icons for GitHub, Gitea, and Gmail notifications";
  license = lib.licenses.bsd3;
  mainProgram = "notifications-tray-icon";
}
