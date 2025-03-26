{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.6.1";
  sha256 = "018c1fbf1c0974d5176a6959b2d572b8b0a2ce8de26e293e6705e99c27b3153f";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/bitnomial/seqid";
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
