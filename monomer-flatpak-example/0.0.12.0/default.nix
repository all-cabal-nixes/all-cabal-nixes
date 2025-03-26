{ mkDerivation, base, bytestring, containers, data-default-class
, dbus, desktop-portal, directory, lib, modern-uri, monomer
, monomer-hagrid, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.12.0";
  sha256 = "d38b3916d0c65afb2f91c7879228051d72c3217b073a382fb35acb0c63dabba0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers data-default-class dbus desktop-portal
    directory modern-uri monomer monomer-hagrid random text
  ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
