{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, file-io
, filepath, lib, modern-uri, monomer, monomer-hagrid, pipewire
, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.15.6";
  sha256 = "fc2693643544fd5d7d349fd49a0695477ef6deca189e7518651e0492f397f1df";
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
