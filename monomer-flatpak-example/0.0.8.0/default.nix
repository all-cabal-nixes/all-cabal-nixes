{ mkDerivation, base, containers, data-default-class, dbus
, desktop-portal, directory, lib, monomer, monomer-hagrid, random
, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.8.0";
  sha256 = "873a9013095295db6cc05f9b355475942f5dc9085d2f0d4fa13d9a1eccb25a75";
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
