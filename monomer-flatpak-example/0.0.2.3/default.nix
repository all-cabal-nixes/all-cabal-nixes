{ mkDerivation, base, containers, directory, lib, monomer
, monomer-hagrid, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.2.3";
  sha256 = "4a99ac6d2d9344b54f429aae7d837e87154eb86bf856ed4a4619509883ff1487";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers directory monomer monomer-hagrid text
  ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
