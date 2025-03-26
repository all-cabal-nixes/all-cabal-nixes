{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, deepseq, filepath, ghc-prim, http-types
, lens, lib, primitive, process, ref-tf, scientific, stm, text
, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.8.0.0";
  sha256 = "ce4a4c6dc87eb7d23e79f6b848d62a774368bd72b571057ddf7c718048d099d7";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    deepseq filepath ghc-prim http-types lens primitive process ref-tf
    scientific stm text time transformers unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
