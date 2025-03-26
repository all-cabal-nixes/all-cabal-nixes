{ mkDerivation, base, lib, requirements }:
mkDerivation {
  pname = "poly-rec";
  version = "0.7.0.0";
  sha256 = "209729c0dd58ebeb0b3267eaa13873b00b02b46e711dd61aa9f765410ffaca2b";
  revision = "2";
  editedCabalFile = "12cgm587k27mmjkix58qs4ihdcx1axlkp17bq7f3fhw80j64imk7";
  libraryHaskellDepends = [ base requirements ];
  description = "Polykinded extensible records";
  license = lib.licenses.gpl3Only;
}
