{ mkDerivation, base, deepseq, fused-effects, lib, transformers }:
mkDerivation {
  pname = "fused-effects-resumable";
  version = "0.1.0.0";
  sha256 = "a9a2a2ee4f0141802122ed5dc7d8780399b3a3c66c25b7f675eeacab35821170";
  libraryHaskellDepends = [
    base deepseq fused-effects transformers
  ];
  homepage = "https://github.com/fused-effects/fused-effects-resumable";
  description = "Resumable exceptions for the fused-effects ecosystem";
  license = lib.licenses.bsd3;
}
