{ mkDerivation, base, cairo, containers, dbus-client, dbus-core
, directory, gtk, gtk-serialized-event, lib, manatee-core, mtl, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee";
  version = "0.1.2";
  sha256 = "177c9298358054b5b24f9bb63a8878f4069a1caf8ca8d58a5aeb36397e70f223";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo containers dbus-client dbus-core directory gtk
    gtk-serialized-event manatee-core mtl stm template-haskell text
    unix utf8-string
  ];
  description = "The Haskell/Gtk+ Integrated Live Environment";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee";
}
