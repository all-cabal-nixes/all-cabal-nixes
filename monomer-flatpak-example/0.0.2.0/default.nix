{ mkDerivation, base, containers, directory, lib, monomer
, monomer-hagrid, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.2.0";
  sha256 = "c555f38d5c6047c319dbefded75d0b63fb864e93d9b515732981b47996d7447c";
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
