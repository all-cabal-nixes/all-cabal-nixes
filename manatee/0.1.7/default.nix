{ mkDerivation, base, cairo, containers, dbus-client, dbus-core
, directory, gtk, gtk-serialized-event, lib, manatee-core, mtl, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee";
  version = "0.1.7";
  sha256 = "2e5d7115ce34a702037c58a71707b0c8190881d3f5ca2e50f2fa7814c59ed03d";
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
