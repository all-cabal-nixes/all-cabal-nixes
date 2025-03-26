{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default, dbus, desktop-portal, directory, file-io, filepath
, lib, libpipewire, libspa, modern-uri, monomer, monomer-hagrid
, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.17.0";
  sha256 = "3d1e68552ce226e056f35c09be0ca371f7ad49c2e4501c75cc137957f4d52a13";
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
