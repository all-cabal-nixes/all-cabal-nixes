{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-api-compat";
  version = "8.10.5";
  sha256 = "7ae0a6c857468990a9bd2d63b4d616d3d031179a1026eb45185afefdcf24e025";
  libraryHaskellDepends = [ base ghc ];
  doHaddock = false;
  description = "GHC-API compatibility helpers";
  license = lib.licenses.bsd3;
}
