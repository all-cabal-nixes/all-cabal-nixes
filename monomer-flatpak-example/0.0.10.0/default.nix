{ mkDerivation, base, containers, data-default-class, dbus
, desktop-portal, directory, lib, modern-uri, monomer
, monomer-hagrid, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.10.0";
  sha256 = "3f9e6edef8f9fc0e4ac42e19e0f3f7e399fb3745a174a4fb8d7260fc36b1aced";
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
