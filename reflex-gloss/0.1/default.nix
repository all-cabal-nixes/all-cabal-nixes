{ mkDerivation, base, dependent-sum, gloss, lib, reflex
, transformers
}:
mkDerivation {
  pname = "reflex-gloss";
  version = "0.1";
  sha256 = "f333470cdbf21e67b572bc45f7d7996028f374dade6c7361d50aa291e86ae60b";
  libraryHaskellDepends = [
    base dependent-sum gloss reflex transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex-gloss";
  description = "An reflex interface for gloss";
  license = lib.licenses.bsd3;
}
