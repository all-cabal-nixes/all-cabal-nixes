{ mkDerivation, base, binary, bytestring, containers, dbus-client
, dbus-core, derive, filepath, gtk, lib, manatee-core, regex-tdfa
, stm, text
}:
mkDerivation {
  pname = "manatee-welcome";
  version = "0.1.0";
  sha256 = "7deb2cb94e7361c32941994cc23ac5b272f2e9d090fdd55d1e0476952ed1d0d4";
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
