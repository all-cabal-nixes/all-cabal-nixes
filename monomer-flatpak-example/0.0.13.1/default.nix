{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, lib
, libpipewire, libspa, modern-uri, monomer, monomer-hagrid, random
, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.13.1";
  sha256 = "0a8f7a255efdd84a59a21bb49f2fc81e13830b4317edfa09eb49e733a2bc76d2";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base bytestring containers data-default-class dbus
    desktop-portal directory modern-uri monomer monomer-hagrid random
    text
  ];
  executablePkgconfigDepends = [ libpipewire libspa ];
  executableToolDepends = [ c2hs ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
