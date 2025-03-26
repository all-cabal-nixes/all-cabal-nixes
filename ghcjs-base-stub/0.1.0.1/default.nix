{ mkDerivation, aeson, attoparsec, base, deepseq, ghc-prim, lib
, primitive, scientific, text, transformers, unordered-containers
, vector
}:
mkDerivation {
  pname = "ghcjs-base-stub";
  version = "0.1.0.1";
  sha256 = "a9956cf1db77a29a023d6ce7c36544a40344b004732dff45e1c9d7255c1fa26a";
  revision = "1";
  editedCabalFile = "0f0rf2ykkiksw4cpg64jkl3qnc55af80m5j9c4ibgl9w9ilaf2rl";
  libraryHaskellDepends = [
    aeson attoparsec base deepseq ghc-prim primitive scientific text
    transformers unordered-containers vector
  ];
  homepage = "https://github.com/louispan/javascript-stub#readme";
  description = "Allow GHCJS projects to compile under GHC and develop using intero";
  license = lib.licenses.bsd3;
}
