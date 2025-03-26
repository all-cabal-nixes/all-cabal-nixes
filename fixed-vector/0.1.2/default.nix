{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.1.2";
  sha256 = "5f83f314847bac2715b9f0433b5db78fdd746a9a970d06ae8cc786d05c7cf21d";
  revision = "1";
  editedCabalFile = "05mrqb5x185zyd8a3ffwjgymlshybk6rgjhybvjc6257gq8q1gci";
  libraryHaskellDepends = [ base primitive ];
  description = "Generic vectors with fixed length";
  license = lib.licenses.bsd3;
}
