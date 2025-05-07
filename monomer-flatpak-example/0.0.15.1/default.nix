{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, file-io
, filepath, lib, modern-uri, monomer, monomer-hagrid, pipewire
, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.15.1";
  sha256 = "8b672d6996a16ced6542668423d8f82f1a769fdbac7180835923a38bcd150ee3";
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
