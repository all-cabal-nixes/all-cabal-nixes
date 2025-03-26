{ mkDerivation, base, binary, bytestring, containers, dbus-client
, dbus-core, derive, filepath, gtk, gtksourceview2, lib
, manatee-core, regex-tdfa, stm, text
}:
mkDerivation {
  pname = "manatee-editor";
  version = "0.1.1";
  sha256 = "3ed15799d618a3234eb72fa01996d9e09ba13491510c2839646e571898eca665";
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
