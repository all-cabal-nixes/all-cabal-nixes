{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-paths";
  version = "0.1.0.7";
  sha256 = "ab0300a6b7c1613aa2949454a7048dc5c254b53d10b1b24798713be6bdfdf204";
  libraryHaskellDepends = [ base ];
  description = "Knowledge of GHC's installation directories";
  license = lib.licenses.bsd3;
}
