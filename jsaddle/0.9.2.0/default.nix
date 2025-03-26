{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, deepseq, filepath, ghc-prim, http-types
, lens, lib, primitive, process, ref-tf, scientific, stm, text
, time, transformers, unordered-containers, uuid, uuid-types
, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.2.0";
  sha256 = "6f57e4c4290fa7414219bff0b56cfec590dd49485f5af97270c044ce2738b87a";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    deepseq filepath ghc-prim http-types lens primitive process ref-tf
    scientific stm text time transformers unordered-containers uuid
    uuid-types vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
