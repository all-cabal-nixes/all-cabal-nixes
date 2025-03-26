{ mkDerivation, base, containers, data-default-class, dbus
, desktop-portal, directory, lib, monomer, monomer-hagrid, random
, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.6.0";
  sha256 = "7b46fe27fa36cb6ad1629ea457680acb1f086e4a06d30355d53e170b5b43dd95";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers data-default-class dbus desktop-portal directory
    monomer monomer-hagrid random text
  ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
