{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, containers, deepseq, exceptions
, filepath, ghc-prim, http-types, lens, lib, primitive, process
, random, ref-tf, scientific, stm, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.9.3";
  sha256 = "8cc946e895e2da8d3dff2dccee396faa88fd900e73a81bce69da42bcd922e84c";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers deepseq exceptions filepath ghc-prim http-types lens
    primitive process random ref-tf scientific stm text time
    transformers unliftio-core unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
