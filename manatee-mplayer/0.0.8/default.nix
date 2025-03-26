{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, filepath, gio, gtk, gtk-serialized-event, lib, libtagc
, manatee-core, process, random, regex-tdfa, stm, text, time, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee-mplayer";
  version = "0.0.8";
  sha256 = "372b43d06ba93736bdd74b436f0a9b294aa8e2854168d4e77e0b4566c65ca1af";
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
