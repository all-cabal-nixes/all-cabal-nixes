{ mkDerivation, base, containers, dbus-client, gtk
, gtk-serialized-event, lib, manatee-core, stm, text, vte
}:
mkDerivation {
  pname = "manatee-terminal";
  version = "0.0.6";
  sha256 = "efff07a74b04fe8e1019123d83c1630a5a7c4c6e2be9b1a5a08127614b1453e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dbus-client gtk gtk-serialized-event manatee-core
    stm text vte
  ];
  description = "Terminal Emulator extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-terminal";
}
