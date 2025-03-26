{ mkDerivation, base, deepseq, lib, mtl, parallel, random }:
mkDerivation {
  pname = "hs-carbon";
  version = "0.0.0.3";
  sha256 = "deda66908969d7df45999a408b17129dfa7230936849354dfd413be0dacbebcb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq mtl parallel random ];
  description = "A Haskell framework for parallel monte carlo simulations";
  license = lib.licenses.mit;
}
