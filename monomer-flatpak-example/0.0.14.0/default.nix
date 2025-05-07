{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, lib
, modern-uri, monomer, monomer-hagrid, pipewire, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.14.0";
  sha256 = "0cf89d803eece95e4860e569c97ce3fa0d001bbfa3955fe9a9168a71f83bb2b3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base bytestring containers data-default-class dbus
    desktop-portal directory modern-uri monomer monomer-hagrid random
    text
  ];
  executablePkgconfigDepends = [ pipewire ];
  executableToolDepends = [ c2hs ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
