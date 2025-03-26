{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "nf";
  version = "1.0.0.3";
  sha256 = "ac3fa2c8f3522910e849dea84cf0e39bd9b5c8cbf2994f4ae80bba3394a7df4c";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/ezyang/nf";
  description = "NF data type to statically enforce normal form";
  license = lib.licenses.bsd3;
}
