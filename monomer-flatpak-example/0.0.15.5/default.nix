{ mkDerivation, async, base, bytestring, c2hs, containers
, data-default-class, dbus, desktop-portal, directory, file-io
, filepath, lib, modern-uri, monomer, monomer-hagrid, pipewire
, random, text
}:
mkDerivation {
  pname = "monomer-flatpak-example";
  version = "0.0.15.5";
  sha256 = "a7d7572f58694bb037e3224f1434a471ea39992f741a1023d97d29a5a03aa12c";
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
