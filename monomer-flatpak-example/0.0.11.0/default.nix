{ mkDerivation, base, containers, data-default-class, dbus
, desktop-portal, directory, lib, modern-uri, monomer
, monomer-hagrid, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.11.0";
  sha256 = "6e7fa60e59d6ffaf51c8421a75dd03e1413157fc7c0ca00b600e8260d64b5b17";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers data-default-class dbus desktop-portal directory
    modern-uri monomer monomer-hagrid random text
  ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
