{ mkDerivation, base, jsaddle, lib, mtl, reflex
, reflex-external-ref, text
}:
mkDerivation {
  pname = "reflex-localize";
  version = "1.0.1.0";
  sha256 = "d62a0f0cc294cf9ee154a0421919ca9da1b746905431aebd0e83caa31b8d5109";
  libraryHaskellDepends = [
    base jsaddle mtl reflex reflex-external-ref text
  ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "Localization library for reflex";
  license = lib.licenses.mit;
}
