{ mkDerivation, base, cairo, containers, dbus-client, dbus-core
, directory, gtk, gtk-serialized-event, lib, manatee-core, mtl, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee";
  version = "0.0.6";
  sha256 = "0561ed0baa1e491871f572d2739a4071e5a7b772bb5a709d05c5b960307f1554";
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
