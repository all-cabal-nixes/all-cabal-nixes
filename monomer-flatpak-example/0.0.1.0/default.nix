{ mkDerivation, base, containers, directory, lib, monomer
, monomer-hagrid, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.1.0";
  sha256 = "5bd076d8e085bd6b350ff9f9f746dcbcee4f68a9d30cafab07e1bad2edeb63c3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory monomer monomer-hagrid text
  ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
