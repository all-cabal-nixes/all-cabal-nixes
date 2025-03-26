{ mkDerivation, base, ghcjs-base, lens, lib, template-haskell, text
, transformers
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.2.0.4";
  sha256 = "68da47a2e7b42a0f041090bd0f916447d15877dd8dfd9d79cd3d620a69398e94";
  libraryHaskellDepends = [
    base ghcjs-base lens template-haskell text transformers
  ];
  description = "High level interface for webkit-javascriptcore";
  license = lib.licenses.mit;
}
