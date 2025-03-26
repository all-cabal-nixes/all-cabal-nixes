{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-api-compat";
  version = "8.10.7";
  sha256 = "4a183fff20eccdedd50f5ea440578c88df0634c1a7d030ab8d445e4086a79aeb";
  libraryHaskellDepends = [ base ghc ];
  doHaddock = false;
  description = "GHC-API compatibility helpers";
  license = lib.licenses.bsd3;
}
