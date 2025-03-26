{ mkDerivation, aeson, attoparsec, base, containers, deepseq
, ghc-prim, lib, primitive, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcjs-base-stub";
  version = "0.1.0.4";
  sha256 = "27ab2b99bb677b6c19813d713a22f5818b2e53062bc45d0f34648cbf26ab12a8";
  libraryHaskellDepends = [
    aeson attoparsec base containers deepseq ghc-prim primitive
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/louispan/javascript-stub#readme";
  description = "Allow GHCJS projects to compile under GHC and develop using intero";
  license = lib.licenses.bsd3;
}
