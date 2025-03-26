{ mkDerivation, base, bytestring, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.3.0.0";
  sha256 = "c439ab1980509f5dacc8ab56ac65d10f09a24b1ff13f39184b2911f3c1a5d655";
  libraryHaskellDepends = [ base bytestring ghc syb ];
  homepage = "https://github.com/DanielG/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}
