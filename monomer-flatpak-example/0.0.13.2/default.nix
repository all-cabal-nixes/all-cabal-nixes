{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, lib
, libpipewire, libspa, modern-uri, monomer, monomer-hagrid, random
, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.13.2";
  sha256 = "1ccdb02fa50a79ad6965f08d51bb5502bf5c128966b87198f73e4c166c7274d2";
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
