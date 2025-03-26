{ mkDerivation, base, blaze-html, deepseq, lib, text }:
mkDerivation {
  pname = "hyper";
  version = "0.1.0.1";
  sha256 = "44ab0512d4bf64482a715dea87224bf2a33f81470add489c3fd25bcc878cee4b";
  libraryHaskellDepends = [ base blaze-html deepseq text ];
  description = "Display class for the HyperHaskell graphical Haskell interpreter";
  license = lib.licenses.bsd3;
}
