{ mkDerivation, base, ghcjs-base, jmacro, lens, lib
, template-haskell, text, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.1.1.7";
  sha256 = "318b2238a265eada93288a3df4b5b754e2e522286ab311a72e0990053bbe16f2";
  libraryHaskellDepends = [
    base ghcjs-base jmacro lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
