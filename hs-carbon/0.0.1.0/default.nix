{ mkDerivation, base, deepseq, lib, mtl, parallel, random }:
mkDerivation {
  pname = "hs-carbon";
  version = "0.0.1.0";
  sha256 = "1f7ddd583a8a41f776ab6a48ff5e1feb9c4d18450f286884fa40d7703c10d240";
  libraryHaskellDepends = [ base deepseq mtl parallel random ];
  description = "A Haskell framework for parallel monte carlo simulations";
  license = lib.licenses.mit;
}
