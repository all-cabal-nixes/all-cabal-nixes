{ mkDerivation, aeson, attoparsec, base, base-compat
, base64-bytestring, bytestring, containers, deepseq, exceptions
, filepath, ghc-prim, http-types, lens, lib, primitive, process
, random, ref-tf, scientific, stm, text, time, transformers
, unliftio-core, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.8.3";
  sha256 = "dc001154830c28e83d4afebc38a9c10b3d67cf7d703025fb989bf1093d4ba80d";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat base64-bytestring bytestring
    containers deepseq exceptions filepath ghc-prim http-types lens
    primitive process random ref-tf scientific stm text time
    transformers unliftio-core unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
