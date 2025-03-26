{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.1";
  sha256 = "c5ef8f6e3f47cad3df3b8c95667349a4fc858f62b80c23725a37f8995fdc2788";
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = lib.licenses.bsd3;
}
