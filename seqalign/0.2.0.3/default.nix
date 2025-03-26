{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "seqalign";
  version = "0.2.0.3";
  sha256 = "31ce0a761eb36f4256ceaf20c9a406510ae3861a77c03537552f5fd4eca25aa4";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "Sequence Alignment";
  license = lib.licenses.bsd3;
}
