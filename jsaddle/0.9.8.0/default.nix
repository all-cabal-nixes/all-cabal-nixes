{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, containers, deepseq, exceptions
, filepath, ghc-prim, http-types, lens, lib, primitive, process
, random, ref-tf, scientific, stm, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.8.0";
  sha256 = "29228e3e038ab6804d4b56b7b285319d41b46d0ca8cd22595eda01d4096c723c";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers deepseq exceptions filepath ghc-prim http-types lens
    primitive process random ref-tf scientific stm text time
    transformers unliftio-core unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
