{ mkDerivation, base, lib }:
mkDerivation {
  pname = "printf-safe";
  version = "0.1.0.0";
  sha256 = "492389dad3146efa2ab91fb2518c47c5dc6f94c993098e8e346cc5a77e3b5ed3";
  libraryHaskellDepends = [ base ];
  description = "Type safe interface for Text.Printf";
  license = lib.licenses.bsd3;
}
