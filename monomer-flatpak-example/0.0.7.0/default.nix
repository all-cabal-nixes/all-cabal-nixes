{ mkDerivation, base, containers, data-default-class, dbus
, desktop-portal, directory, lib, monomer, monomer-hagrid, random
, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.7.0";
  sha256 = "dad001810a33270bfb4b39b57b30775792744e405fd396ea6b2c84049666ca1b";
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
