{ mkDerivation, base, cairo, containers, dbus-client, dbus-core
, directory, gtk, gtk-serialized-event, lib, manatee-core, mtl, stm
, template-haskell, text, unix, utf8-string
}:
mkDerivation {
  pname = "manatee";
  version = "0.1.6";
  sha256 = "d2e56c46c1371bdde80d26bd5a0dcdaf891c89b18ec31afa5bd34006d63105cb";
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
