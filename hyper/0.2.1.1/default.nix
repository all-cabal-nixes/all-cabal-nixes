{ mkDerivation, base, blaze-html, deepseq, lib, text }:
mkDerivation {
  pname = "hyper";
  version = "0.2.1.1";
  sha256 = "222398df9d12d006c030a5e5a19df6d1e906aba98b46021345de96f34ec9e792";
  revision = "5";
  editedCabalFile = "0dzm6qrqrrmrsmn5y1nhncy2w7kmaa4ilkf1mpi32hs9mywnl5v9";
  libraryHaskellDepends = [ base blaze-html deepseq text ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display class for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
