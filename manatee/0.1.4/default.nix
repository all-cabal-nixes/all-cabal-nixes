{ mkDerivation, base, cairo, containers, dbus-client, dbus-core
, directory, gtk, gtk-serialized-event, lib, manatee-core, mtl, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee";
  version = "0.1.4";
  sha256 = "1fb18a6ab4d7728561e5d267eb3190887eb20dddff13c2282c3619243a433d2b";
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
