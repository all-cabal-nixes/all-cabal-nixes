{ mkDerivation, base, composite-base, lib }:
mkDerivation {
  pname = "composite-tuple";
  version = "0.1.0.0";
  sha256 = "1f9478e30edb3186bb9e9cfb7dbffa52eaad8fb7127d5b6e5aa3ebc8a9a47db0";
  libraryHaskellDepends = [ base composite-base ];
  description = "Tuple functions for composite records";
  license = lib.licenses.mit;
}
