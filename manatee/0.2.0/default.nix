{ mkDerivation, base, binary, cairo, containers, dbus-client
, dbus-core, derive, directory, filepath, gtk, gtk-serialized-event
, lib, manatee-core, mtl, stm, template-haskell, text, unix
, utf8-string
}:
mkDerivation {
  pname = "manatee";
  version = "0.2.0";
  sha256 = "cd0c19f4e9f103365b271ea20056ad190366553fa8ed2762b0d2a8469b477020";
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
