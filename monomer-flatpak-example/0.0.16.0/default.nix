{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default, dbus, desktop-portal, directory, file-io, filepath
, lib, libpipewire, libspa, modern-uri, monomer, monomer-hagrid
, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.16.0";
  sha256 = "6034eceadc1e64d0101056321c915e3d153928e4a3c68332a237a76592ff93a8";
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
