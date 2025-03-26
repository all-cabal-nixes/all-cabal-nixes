{ mkDerivation, base, binary, containers, dbus-client, derive
, filepath, gio, glib, gtk, lib, manatee-core, mtl, old-locale
, old-time, stm, text, utf8-string
}:
mkDerivation {
  pname = "manatee-filemanager";
  version = "0.1.0";
  sha256 = "45fe93c3176110dac9dcba1f0a69adbf6593fcc3377369e3f356537f818ce39a";
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
