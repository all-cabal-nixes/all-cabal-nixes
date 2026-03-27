{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, containers, deepseq, exceptions
, filepath, ghc-prim, http-types, kan-extensions, lens, lib
, primitive, process, random, ref-tf, scientific, stm, text, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.9.4";
  sha256 = "a1b972995d5a142e1075f80033fc191464d94ee6e938e2d73c12748fc2d24728";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers deepseq exceptions filepath ghc-prim http-types
    kan-extensions lens primitive process random ref-tf scientific stm
    text time transformers unliftio-core unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
