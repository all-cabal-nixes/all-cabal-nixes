{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.4.1";
  sha256 = "e04b5e0403eddd50f8aeefd6fcefacbf517c918acc12a9506911fec89de0cf51";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
