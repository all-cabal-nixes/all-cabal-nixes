{ mkDerivation, base, binary, bytestring, containers, dbus-client
, dbus-core, derive, filepath, gtk, lib, manatee-core, regex-tdfa
, stm, text
}:
mkDerivation {
  pname = "manatee-welcome";
  version = "0.1.1";
  sha256 = "088c3b92097a47d04cdc489a8020291e675a59ad6213aa72c58fe702624892ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring containers dbus-client dbus-core derive
    filepath gtk manatee-core regex-tdfa stm text
  ];
  description = "Welcome module to help user play Manatee quickly";
  license = lib.licenses.gpl3Only;
  mainProgram = "manatee-welcome";
}
