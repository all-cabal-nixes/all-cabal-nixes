{ mkDerivation, accelerate, accelerate-cuda, base, gloss, lib }:
mkDerivation {
  pname = "gloss-accelerate";
  version = "1.8.15.0";
  sha256 = "60e1781a125bb53ec276dbbbf430266b747c984c9aabd549ac7dbc25aecd42da";
  revision = "1";
  editedCabalFile = "1mmq7z826pz923s7m8znjwvsyjajgyhjf7wdddwcdcwc4319a09w";
  libraryHaskellDepends = [ accelerate accelerate-cuda base gloss ];
  description = "Extras to interface Gloss and Accelerate";
  license = lib.licenses.bsd3;
}
