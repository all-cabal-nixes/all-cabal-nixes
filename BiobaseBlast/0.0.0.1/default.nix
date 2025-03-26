{ mkDerivation, array, base, BiobaseXNA, containers, lib }:
mkDerivation {
  pname = "BiobaseBlast";
  version = "0.0.0.1";
  sha256 = "0ed0c769b4a7b13186519ec825639db89854721dc8d8a177af508b84bf12eedc";
  libraryHaskellDepends = [ array base BiobaseXNA containers ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "BLAST-related tools";
  license = lib.licenses.gpl3Only;
}
