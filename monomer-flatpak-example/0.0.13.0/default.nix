{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, lib
, modern-uri, monomer, monomer-hagrid, pipewire, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.13.0";
  sha256 = "992a8459a337c0f6c34e2ad664d249b35071ee0856309d7d86aa5017175340da";
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
