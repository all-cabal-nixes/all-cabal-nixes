{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, file-io
, filepath, lib, libpipewire, libspa, modern-uri, monomer
, monomer-hagrid, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.15.4";
  sha256 = "6d9647652b7ca4d9797776ca490a28b46970d30f35c828cae53c33614aaeb932";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base bytestring containers data-default-class dbus
    desktop-portal directory file-io filepath modern-uri monomer
    monomer-hagrid random text
  ];
  executablePkgconfigDepends = [ libpipewire libspa ];
  executableToolDepends = [ c2hs ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
