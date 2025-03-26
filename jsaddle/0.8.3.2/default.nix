{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, deepseq, filepath, ghc-prim, http-types
, lens, lib, primitive, process, ref-tf, scientific, stm, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.8.3.2";
  sha256 = "a49e1a020ccb35c999001aaa6a64e18b80e5bee374b70e33a287f42f2bc7af75";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    deepseq filepath ghc-prim http-types lens primitive process ref-tf
    scientific stm text time transformers unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
