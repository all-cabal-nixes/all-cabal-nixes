{ mkDerivation, aeson, attoparsec, base, deepseq, ghc-prim, lib
, primitive, scientific, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "ghcjs-base-stub";
  version = "0.1.0.2";
  sha256 = "629089740c7fd2349b39a3899bad3692667dfd2ff6443b3e815d2bf3cad60ff5";
  libraryHaskellDepends = [
    aeson attoparsec base deepseq ghc-prim primitive scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/louispan/javascript-stub#readme";
  description = "Allow GHCJS projects to compile under GHC and develop using intero";
  license = lib.licenses.bsd3;
}
