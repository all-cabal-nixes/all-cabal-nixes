{ mkDerivation, base, lib, parsec }:
mkDerivation {
  pname = "JSONParser";
  version = "0.1.0.4";
  sha256 = "46e010242eb99350d7c88400bebf11f11e8ad5e9d0bf6177dff7c72a7c13aaf5";
  libraryHaskellDepends = [ base parsec ];
  description = "Parse JSON";
  license = lib.licenses.bsd3;
}
