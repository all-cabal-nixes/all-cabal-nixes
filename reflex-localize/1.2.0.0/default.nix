{ mkDerivation, base, commutative-semigroups, jsaddle, lib, mtl
, reflex, reflex-external-ref, text
}:
mkDerivation {
  pname = "reflex-localize";
  version = "1.2.0.0";
  sha256 = "adc09cde45a1239bbc9609cf7d528c755a6b20a4c3d1325af5a6605fd6f9b7e4";
  libraryHaskellDepends = [
    base commutative-semigroups jsaddle mtl reflex reflex-external-ref
    text
  ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "Localization library for reflex";
  license = lib.licenses.mit;
}
