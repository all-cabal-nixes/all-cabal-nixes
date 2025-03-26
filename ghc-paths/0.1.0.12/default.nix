{ mkDerivation, base, Cabal, directory, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.12";
  sha256 = "6ecbe676d073cb07989c61ce4c5709c4e67cbefdd2d55a4095f9388b6fe2c484";
  revision = "7";
  editedCabalFile = "0irq8j1bz5z3da1g4xd3dp392hwi2xn1cjsrdiqyp4srjlyg2532";
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = lib.licenses.bsd3;
}
