{ mkDerivation, base, jsaddle, lib, mtl, reflex
, reflex-external-ref, text
}:
mkDerivation {
  pname = "reflex-localize";
  version = "1.0.0.0";
  sha256 = "47ec69c1c030463cc58d621ee93cd9ad3e2e1ff9b8ec9eee13e6d3c0d75fa786";
  libraryHaskellDepends = [
    base jsaddle mtl reflex reflex-external-ref text
  ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "Localization library for reflex";
  license = lib.licenses.mit;
}
