{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "seqalign";
  version = "0.2.0.0";
  sha256 = "20ee6ef8a506792e36d77f7fa5a2b8e4111913accd1f63d34b4f894f0e777e72";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "Sequence Alignment";
  license = lib.licenses.bsd3;
}
