{ mkDerivation, base, lib }:
mkDerivation {
  pname = "descrilo";
  version = "0.1.0.4";
  sha256 = "17a392388b1e6f7206d720aca846c2da1a50a6cd1a0f5a97bba3d7be6c412142";
  libraryHaskellDepends = [ base ];
  description = "Loads a list of items with fields";
  license = lib.licenses.gpl3Only;
}
