{ mkDerivation, base, lib, stm, transformers }:
mkDerivation {
  pname = "ref-fd";
  version = "0.5";
  sha256 = "121b5d090fc9038e646d282c391140346851c184305862980bd43bd0bdef64e4";
  libraryHaskellDepends = [ base stm transformers ];
  description = "A type class for monads with references using functional dependencies";
  license = lib.licenses.bsd3;
}
