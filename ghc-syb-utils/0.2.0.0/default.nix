{ mkDerivation, base, ghc, ghc-syb, lib, syb }:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.0.0";
  sha256 = "457110f7e1f163ccf78acb898f8ca43b6a5b4595156a08a2f1a3d81f944d74a9";
  libraryHaskellDepends = [ base ghc ghc-syb syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}
