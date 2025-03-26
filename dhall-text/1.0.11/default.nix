{ mkDerivation, base, dhall, lib, optparse-applicative, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.11";
  sha256 = "61817e1b8c6c0e77a042cadc119c59b94c4577906d35e34738a332c86ac97a7d";
  revision = "1";
  editedCabalFile = "0lrp1aknia3y4cz87vh14ns3f273lbca09ssz138wlf3266ka613";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dhall optparse-applicative text
  ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
