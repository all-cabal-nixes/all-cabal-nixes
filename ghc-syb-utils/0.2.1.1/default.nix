{ mkDerivation, base, ghc, lib, syb }:
mkDerivation {
  pname = "ghc-syb-utils";
  version = "0.2.1.1";
  sha256 = "3440189ffdd6a0528a8070b8f4dc21c0c41853b28cd900a014a9583917fe94bb";
  revision = "1";
  editedCabalFile = "123llg1chj1yc7n31r9amrgiwk5hq4h2gxp34xv82fc9s3np1z8r";
  libraryHaskellDepends = [ base ghc syb ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Scrap Your Boilerplate utilities for the GHC API";
  license = lib.licenses.bsd3;
}
