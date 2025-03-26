{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default, dbus, desktop-portal, directory, file-io, filepath
, lib, libpipewire, libspa, modern-uri, monomer, monomer-hagrid
, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.17.1";
  sha256 = "c525b14228e5ccb01c444c21c73c690b0dc358e691a51bdd705d6efbe2224034";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    async base bytestring containers data-default dbus desktop-portal
    directory file-io filepath modern-uri monomer monomer-hagrid random
    text
  ];
  executablePkgconfigDepends = [ libpipewire libspa ];
  executableToolDepends = [ c2hs ];
  homepage = "https://github.com/Dretch/monomer-flatpak-example#readme";
  description = "Monomer Flatpak Example Application";
  license = lib.licenses.mit;
  mainProgram = "monomer-flatpak-example";
}
