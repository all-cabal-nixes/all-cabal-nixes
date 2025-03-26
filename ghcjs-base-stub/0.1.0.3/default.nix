{ mkDerivation, aeson, attoparsec, base, containers, deepseq
, ghc-prim, lib, primitive, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcjs-base-stub";
  version = "0.1.0.3";
  sha256 = "015088208c630b1d63927b05acb5bb3f0a9e03945e41a51a7205ab883fde30ad";
  libraryHaskellDepends = [
    aeson attoparsec base containers deepseq ghc-prim primitive
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/louispan/javascript-stub#readme";
  description = "Allow GHCJS projects to compile under GHC and develop using intero";
  license = lib.licenses.bsd3;
}
