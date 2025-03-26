{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, deepseq, filepath, ghc-prim, http-types, lens, lib, primitive
, process, ref-tf, scientific, stm, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "jsaddle";
  version = "0.7.0.0";
  sha256 = "bfbf63663129551b95efc44333e944dd56357ea4e0778b592701480836511554";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq filepath
    ghc-prim http-types lens primitive process ref-tf scientific stm
    template-haskell text time transformers unordered-containers vector
  ];
  description = "Interface for JavaScript that works with GHCJS and GHC";
  license = lib.licenses.mit;
}
