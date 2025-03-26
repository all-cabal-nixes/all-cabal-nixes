{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "czipwith";
  version = "1.0.1.0";
  sha256 = "17b89163347298f78b6e9537b38d621286dff39bd105116a7e852774ccf92f68";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base transformers ];
  homepage = "https://github.com/lspitzner/czipwith/";
  description = "CZipWith class and deriving via TH";
  license = lib.licenses.bsd3;
}
