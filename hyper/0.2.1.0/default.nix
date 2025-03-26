{ mkDerivation, base, blaze-html, deepseq, lib, text }:
mkDerivation {
  pname = "hyper";
  version = "0.2.1.0";
  sha256 = "df801d788348479e4acce3bf860bb026dedf518ce8655cc8f50d6a4cb6287493";
  libraryHaskellDepends = [ base blaze-html deepseq text ];
  homepage = "https://github.com/HeinrichApfelmus/hyper-haskell";
  description = "Display class for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
