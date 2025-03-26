{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, filepath, gio, gtk, gtk-serialized-event, lib, libtagc
, manatee-core, process, random, regex-tdfa, stm, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-mplayer";
  version = "0.0.1";
  sha256 = "a5b20c75d4a6415a6073a1d63b00cf9c974e3951505e8e064eef7ab1cc1bb96e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus-client dbus-core filepath gio gtk
    gtk-serialized-event libtagc manatee-core process random regex-tdfa
    stm text time unix utf8-string
  ];
  description = "Mplayer client extension for Manatee";
  license = lib.licenses.gpl3Only;
}
