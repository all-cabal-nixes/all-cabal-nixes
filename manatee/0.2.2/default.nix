{ mkDerivation, base, binary, cairo, containers, dbus-client
, dbus-core, derive, directory, filepath, gtk, gtk-serialized-event
, lib, manatee-core, mtl, stm, template-haskell, text, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee";
  version = "0.2.2";
  sha256 = "8385c95ee50e7c3816ac0b488c54e7ed5c6f3f00bd4a1b1734824491689d84ec";
  isLibrary = true;
  isExecutable = true;
  executableHaskellDepends = [
    base binary cairo containers dbus-client dbus-core derive directory
    filepath gtk gtk-serialized-event manatee-core mtl stm
    template-haskell text unix utf8-string
  ];
  description = "The Haskell/Gtk+ Integrated Live Environment";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee";
}
