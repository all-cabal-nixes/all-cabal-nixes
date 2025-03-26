{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "THEff";
  version = "0.1.0.1";
  sha256 = "0fbe048bd845a2917e88bacc47e9d63da757ab15f233e63e876a6115f460663f";
  libraryHaskellDepends = [ base template-haskell ];
  description = "TH implementation of effects";
  license = lib.licenses.bsd3;
}
