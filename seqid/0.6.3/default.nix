{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.6.3";
  sha256 = "3f13161a6c8dd750c35a32f812ce479ecfbb442a27ec5474c21b5c46a4b5f83d";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/bitnomial/seqid";
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
