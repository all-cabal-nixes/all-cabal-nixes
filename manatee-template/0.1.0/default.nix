{ mkDerivation, base, binary, bytestring, containers, dbus-client
, dbus-core, derive, filepath, gtk, gtksourceview2, lib
, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-template";
  version = "0.1.0";
  sha256 = "d39f33c4fa28d32bc8774806232238c618816bb9d0ddf600317278ee2dda272d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dbus-client dbus-core derive
    filepath gtk gtksourceview2 manatee-core regex-tdfa stm text
  ];
  description = "Template code to create Manatee application";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-template";
}
