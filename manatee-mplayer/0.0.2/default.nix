{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, filepath, gio, gtk, gtk-serialized-event, lib, libtagc
, manatee-core, process, random, regex-tdfa, stm, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-mplayer";
  version = "0.0.2";
  sha256 = "7331187569a846b8a836329562dab55aae314a1137fd86966f2eaf7c48c5943a";
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
