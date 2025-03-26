{ mkDerivation, base, jsaddle, lib, mtl, reflex
, reflex-external-ref, text
}:
mkDerivation {
  pname = "reflex-localize";
  version = "1.0.2.0";
  sha256 = "f5b77fe12c120ee62a6a117e1ab9ee83d8bdaf2e1751d878c806cc0835929d47";
  libraryHaskellDepends = [
    base jsaddle mtl reflex reflex-external-ref text
  ];
  homepage = "https://github.com/hexresearch/ergvein";
  description = "Localization library for reflex";
  license = lib.licenses.mit;
}
