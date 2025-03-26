{ mkDerivation, base, blaze-html, bytestring, containers, directory
, filepath, hostname, lib, MissingH, polyparse, process, text, unix
}:
mkDerivation {
  pname = "mcm";
  version = "0.6.4.10";
  sha256 = "daa13513fd3b7d0c6469977020b61a659ec43fc1dab891b01ba34f39ebf8d364";
  revision = "1";
  editedCabalFile = "0hlw2j50g4xhkh41g540hmf60piy4fiaf7zi76avz6qwg78g1c8v";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html bytestring containers directory filepath hostname
    MissingH polyparse process text unix
  ];
  homepage = "http://interfaces.org.uk/mcm";
  description = "Machine Configuration Manager";
  license = lib.licenses.gpl3Only;
}
