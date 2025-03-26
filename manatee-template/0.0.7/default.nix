{ mkDerivation, base, bytestring, containers, dbus-client
, dbus-core, filepath, gtk, gtk-serialized-event, gtksourceview2
, lib, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-template";
  version = "0.0.7";
  sha256 = "e5a663fbf740bfa126fe849f514c48bb44ca97e7795809dc0e2732df18ef4796";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dbus-client dbus-core filepath gtk
    gtk-serialized-event gtksourceview2 manatee-core regex-tdfa stm
    text
  ];
  description = "Template code to create Manatee application";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-template";
}
