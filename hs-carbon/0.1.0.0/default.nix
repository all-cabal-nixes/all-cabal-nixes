{ mkDerivation, base, deepseq, HUnit, lib, mtl, parallel, random }:
mkDerivation {
  pname = "hs-carbon";
  version = "0.1.0.0";
  sha256 = "bb90516d84257f6378ab2b83dcb190da1bb9665ab4e93cb10ab17b4531fed244";
  libraryHaskellDepends = [ base deepseq mtl parallel random ];
  testHaskellDepends = [ base HUnit ];
  description = "A Haskell framework for parallel monte carlo simulations";
  license = lib.licenses.mit;
}
