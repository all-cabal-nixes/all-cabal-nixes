{ mkDerivation, aeson, attoparsec, base, containers, deepseq
, ghc-prim, lib, primitive, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcjs-base-stub";
  version = "0.3.0.2";
  sha256 = "75ae267df68d62fba564c5642abb17f1244cc2a522346bd518f1ca8cd5e1b3ec";
  libraryHaskellDepends = [
    aeson attoparsec base containers deepseq ghc-prim primitive
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/louispan/javascript-stub#readme";
  description = "Allow GHCJS projects to compile under GHC and develop using intero";
  license = lib.licenses.bsd3;
}
