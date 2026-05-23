{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, process, text, xml
}:
mkDerivation {
  pname = "hs-wayland-scanner";
  version = "0.1.0";
  sha256 = "67ea6526b2c99551fe0060749baf712dd126d665b96513974e89a33e16bc4574";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory filepath process text xml
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath process text xml
  ];
  homepage = "https://codeberg.org/andrea_rossato/hs-wayland-scanner";
  description = "Haskell implementation of the Wayland Message Definition Language";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "hws";
}
