{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, containers, deepseq, exceptions
, filepath, ghc-prim, http-types, kan-extensions, lens, lib
, primitive, process, random, ref-tf, scientific, stm, text, time
, transformers, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.10.0";
  sha256 = "036651e37e9310d17ab7f0b68801d19b66fc9a890aecac7984098c304809e4ef";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers deepseq exceptions filepath ghc-prim http-types
    kan-extensions lens primitive process random ref-tf scientific stm
    text time transformers unliftio-core unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
