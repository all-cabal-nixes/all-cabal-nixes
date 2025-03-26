{ mkDerivation, base, containers, directory, lib, monomer
, monomer-hagrid, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.3.1";
  sha256 = "01d7f05a8a7d991b8205d1a879c2d4991ee7d7b293c181e43a8768f7381315bb";
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
