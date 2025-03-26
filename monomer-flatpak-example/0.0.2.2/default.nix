{ mkDerivation, base, containers, directory, lib, monomer
, monomer-hagrid, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.2.2";
  sha256 = "8387c57c0b50c373cc24958ed0e2d18cd80090931cb6f830129314120fdf08da";
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
