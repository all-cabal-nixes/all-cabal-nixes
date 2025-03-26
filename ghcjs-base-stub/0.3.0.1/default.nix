{ mkDerivation, aeson, attoparsec, base, containers, deepseq
, ghc-prim, lib, primitive, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ghcjs-base-stub";
  version = "0.3.0.1";
  sha256 = "b9ff01fa72db5144fb7df67e2e65f9a6c813b1d479810cfa2e2a2491649deccb";
  libraryHaskellDepends = [
    aeson attoparsec base containers deepseq ghc-prim primitive
    scientific text transformers unordered-containers vector
  ];
  homepage = "https://github.com/louispan/javascript-stub#readme";
  description = "Allow GHCJS projects to compile under GHC and develop using intero";
  license = lib.licenses.bsd3;
}
