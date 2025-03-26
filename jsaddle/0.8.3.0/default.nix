{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, deepseq, filepath, ghc-prim, http-types
, lens, lib, primitive, process, ref-tf, scientific, stm, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.8.3.0";
  sha256 = "e1d9838c5481f1dad2a12eecca2d1af0933e02f8f786df6bd1968b865b24f640";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    deepseq filepath ghc-prim http-types lens primitive process ref-tf
    scientific stm text time transformers unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
