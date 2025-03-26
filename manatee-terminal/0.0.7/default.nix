{ mkDerivation, base, containers, dbus-client, filepath, gtk
, gtk-serialized-event, lib, manatee-core, stm, text, vte
}:
mkDerivation {
  pname = "manatee-terminal";
  version = "0.0.7";
  sha256 = "2ae9430524a0d16045b0e6e5dc15cb2f6c52975636d28efefdc5d2608db031f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client filepath gtk gtk-serialized-event
    manatee-core stm text vte
  ];
  description = "Terminal Emulator extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-terminal";
}
