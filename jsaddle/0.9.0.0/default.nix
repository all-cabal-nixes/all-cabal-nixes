{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, deepseq, filepath, ghc-prim, http-types
, lens, lib, primitive, process, ref-tf, scientific, stm, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.0.0";
  sha256 = "0803883ff32451389d238def723dc873ebd92a57e613bdfdb0a80e033a64c1bc";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    deepseq filepath ghc-prim http-types lens primitive process ref-tf
    scientific stm text time transformers unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
