{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, deepseq, exceptions, filepath, ghc-prim
, http-types, lens, lib, primitive, process, random, ref-tf
, scientific, stm, text, time, transformers, unliftio-core
, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.6.0";
  sha256 = "485d318a759d90f5af3e751f12f2f174645850827df33e3c6f0476160180a0fa";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    deepseq exceptions filepath ghc-prim http-types lens primitive
    process random ref-tf scientific stm text time transformers
    unliftio-core unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
