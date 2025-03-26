{ mkDerivation, base, dependent-sum, gloss, lib, reflex
, transformers
}:
mkDerivation {
  pname = "reflex-gloss";
  version = "0.1.0.2";
  sha256 = "cfd9f09e0ff736d60fe00202295dc2ee24748003d09abcd76baa4fe37cc64ba3";
  libraryHaskellDepends = [
    base dependent-sum gloss reflex transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex-gloss";
  description = "An reflex interface for gloss";
  license = lib.licenses.bsd3;
}
