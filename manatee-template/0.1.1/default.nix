{ mkDerivation, base, binary, bytestring, containers, dbus-client
, dbus-core, derive, filepath, gtk, gtksourceview2, lib
, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-template";
  version = "0.1.1";
  sha256 = "9e2dd71827e8637b601045d1e6ec9391069c30988f87c26e27d48dfbce1b8d51";
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
