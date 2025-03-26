{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gio, glib, gtk, lib, manatee-core, mtl, old-locale
, old-time, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-filemanager";
  version = "0.1.1";
  sha256 = "e10aa801873ea7451ffb204002c06ead459c2936371ca04646d1597d9987f91b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers dbus-client derive filepath gio glib gtk
    manatee-core mtl old-locale old-time stm text utf8-string
  ];
  description = "File manager extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-filemanager";
}
