{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.6.0";
  sha256 = "0c3bbe592c709e2957143d194ae9d21b5249cbcd24c377c2e2c0c4717ffda1fe";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/bitnomial/seqid";
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
