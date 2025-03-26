{ mkDerivation, aeson, attoparsec, base, base64-bytestring
, bytestring, containers, deepseq, filepath, ghc-prim, http-types
, lens, lib, primitive, process, random, ref-tf, scientific, stm
, text, time, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.9.4.0";
  sha256 = "01af1f5c54a4c6e43913a152dc12693b543e78b74cc2040e637f5841f7626452";
  revision = "1";
  editedCabalFile = "0vdsqm66x77jvfbqndx6pzz2ca7apfslnny32bxz42ky4q444b3j";
  libraryHaskellDepends = [
    aeson attoparsec base base64-bytestring bytestring containers
    deepseq filepath ghc-prim http-types lens primitive process random
    ref-tf scientific stm text time transformers unordered-containers
    vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
