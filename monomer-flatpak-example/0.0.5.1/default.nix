{ mkDerivation, base, containers, data-default-class, dbus
, directory, lib, monomer, monomer-hagrid, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.5.1";
  sha256 = "7e0c621b226865ce4d718e661b1dd0a4550fd85a8eb73ed96d447efba92de351";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers data-default-class dbus directory monomer
    monomer-hagrid random text
  ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
