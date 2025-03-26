{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, deepseq, filepath, ghc-prim, http-types
, lens, lib, primitive, process, ref-tf, scientific, stm, text
, time, transformers, unordered-containers, uuid, uuid-types
, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.2.1";
  sha256 = "44fe5cb13859617dd87160c259fa0f0629a8782161a218365d3175a3b2864714";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    deepseq filepath ghc-prim http-types lens primitive process ref-tf
    scientific stm text time transformers unordered-containers uuid
    uuid-types vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
