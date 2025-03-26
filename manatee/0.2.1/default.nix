{ mkDerivation, base, binary, cairo, containers, dbus-client
, dbus-core, derive, directory, filepath, gtk, gtk-serialized-event
, lib, manatee-core, mtl, stm, template-haskell, text, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee";
  version = "0.2.1";
  sha256 = "fb8b2d675e3124dc16ee413bb9ca6b04713743365f8351b7292d97c165a7192f";
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
