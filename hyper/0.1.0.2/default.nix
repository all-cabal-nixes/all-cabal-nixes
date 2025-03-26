{ mkDerivation, base, blaze-html, deepseq, lib, text }:
mkDerivation {
  pname = "hyper";
  version = "0.1.0.2";
  sha256 = "79a4632ee3a5426af9a119504f0f07bb335f9cb09bc78e408137f8291eade9d2";
  libraryHaskellDepends = [ base blaze-html deepseq text ];
  description = "Display class for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
