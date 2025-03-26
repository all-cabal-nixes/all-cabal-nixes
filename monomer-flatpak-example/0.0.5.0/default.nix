{ mkDerivation, base, containers, data-default-class, dbus
, directory, lib, monomer, monomer-hagrid, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.5.0";
  sha256 = "92cdcf4fd8be87bb2b515ed4bde0837714cd3aff7524f410ad8167458d2da840";
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
