{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, filepath, gio, gtk, gtk-serialized-event, lib, libtagc
, manatee-core, process, random, regex-tdfa, stm, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-mplayer";
  version = "0.0.4";
  sha256 = "797203f55030a446a8213e2fabe0d6243cf9d90fb37206eee0335db752663e10";
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
