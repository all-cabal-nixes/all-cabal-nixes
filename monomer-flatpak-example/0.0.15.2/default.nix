{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, file-io
, filepath, lib, modern-uri, monomer, monomer-hagrid, pipewire
, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.15.2";
  sha256 = "02123b115a54e24d9b30bf498a53b2009deedfd9052108a9be52254bac492e2c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base bytestring containers data-default-class dbus
    desktop-portal directory file-io filepath modern-uri monomer
    monomer-hagrid random text
  ];
  executablePkgconfigDepends = [ pipewire ];
  executableToolDepends = [ c2hs ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
