{ mkDerivation, base, deepseq, lib, reflex }:
mkDerivation {
  pname = "reflex-external-ref";
  version = "1.1.0.0";
  sha256 = "65da0cae24283ee99418f362e7d793590a6061347a1ae6d3395a3e22a665c76f";
  libraryHaskellDepends = [ base deepseq reflex ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "External reference with reactivity support";
  license = lib.licenses.mit;
}
