{ mkDerivation, base, dependent-sum, gloss, lib, mtl, reflex
, transformers
}:
mkDerivation {
  pname = "reflex-gloss";
  version = "0.2";
  sha256 = "e8bcebe49b351de22a6cbf6caec64465b449bc4212074de1a867876151837ab6";
  libraryHaskellDepends = [
    base dependent-sum gloss mtl reflex transformers
  ];
  homepage = "https://github.com/reflex-frp/reflex-gloss";
  description = "An reflex interface for gloss";
  license = lib.licenses.bsd3;
}
