{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, filepath, gio, gtk, gtk-serialized-event, lib, libtagc
, manatee-core, process, random, regex-tdfa, stm, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-mplayer";
  version = "0.0.7";
  sha256 = "0187779c2c54edbc66e7135e21007340b08debeaf21649245570049a1efe0f9f";
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
