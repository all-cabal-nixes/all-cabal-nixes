{ mkDerivation, base, dependent-sum, gloss, lib, reflex
, transformers
}:
mkDerivation {
  pname = "reflex-gloss";
  version = "0.1.0.1";
  sha256 = "4a5dc784f7c0cf665115a0587b59f430a7e80f5125d11ae4d8009dd572a63410";
  libraryHaskellDepends = [
    base dependent-sum gloss reflex transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex-gloss";
  description = "An reflex interface for gloss";
  license = lib.licenses.bsd3;
}
