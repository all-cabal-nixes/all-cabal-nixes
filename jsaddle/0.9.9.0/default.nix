{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, containers, deepseq, exceptions
, filepath, ghc-prim, http-types, lens, lib, primitive, process
, random, ref-tf, scientific, stm, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.9.0";
  sha256 = "2a55a22905b38c3d7910085027a38ef9293f7b45620799f75a7e3716b939ed6e";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers deepseq exceptions filepath ghc-prim http-types lens
    primitive process random ref-tf scientific stm text time
    transformers unliftio-core unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
