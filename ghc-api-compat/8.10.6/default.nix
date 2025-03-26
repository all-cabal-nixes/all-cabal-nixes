{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-api-compat";
  version = "8.10.6";
  sha256 = "5f6ec13c2ab04f13e83030f3c2cd981369e8ed6def49b633e2e69c6d8c503cff";
  libraryHaskellDepends = [ base ghc ];
  doHaddock = false;
  description = "GHC-API compatibility helpers";
  license = lib.licenses.bsd3;
}
