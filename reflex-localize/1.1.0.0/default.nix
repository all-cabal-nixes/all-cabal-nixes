{ mkDerivation, base, jsaddle, lib, mtl, reflex
, reflex-external-ref, text
}:
mkDerivation {
  pname = "reflex-localize";
  version = "1.1.0.0";
  sha256 = "b6b89add858ce48ab9134bad8e6fdb84a36633e3b604526158b3627c2ede469a";
  libraryHaskellDepends = [
    base jsaddle mtl reflex reflex-external-ref text
  ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "Localization library for reflex";
  license = lib.licenses.mit;
}
