{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, file-io
, filepath, lib, modern-uri, monomer, monomer-hagrid, pipewire
, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.15.0";
  sha256 = "7c24a9a5022683bb05acc04321fb13f73ff768cc00abc0668d8d753f1c98d720";
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
