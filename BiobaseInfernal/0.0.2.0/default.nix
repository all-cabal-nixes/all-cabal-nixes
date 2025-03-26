{ mkDerivation, array, base, Biobase, containers, lib, parsec }:
mkDerivation {
  pname = "BiobaseInfernal";
  version = "0.0.2.0";
  sha256 = "fbfccae0b8f954e430748193b6acfdef2a06a12c858adc44e025ebba0d826355";
  libraryHaskellDepends = [ array base Biobase containers parsec ];
  description = "Infernal CM manipulation";
  license = lib.licenses.gpl3Only;
}
