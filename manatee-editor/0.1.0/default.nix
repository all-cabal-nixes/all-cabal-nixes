{ mkDerivation, base, binary, bytestring, containers, dbus-client
, dbus-core, derive, filepath, gtk, gtksourceview2, lib
, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-editor";
  version = "0.1.0";
  sha256 = "43d7c33a260aea10fe4a447c68188d29368daec3bde5c4725a6c478fbdc4a9d7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers dbus-client dbus-core derive
    filepath gtk gtksourceview2 manatee-core regex-tdfa stm text
  ];
  description = "Editor extension for Manatee";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-editor";
}
