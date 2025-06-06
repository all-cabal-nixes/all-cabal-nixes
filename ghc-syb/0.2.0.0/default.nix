{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-syb";
  version = "0.2.0.0";
  sha256 = "0052bd2ee4d92fbb010bebc7bcfd533a0b78437f1fb0834288ce979c103d9d67";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://github.com/nominolo/ghc-syb";
  description = "Data and Typeable instances for the GHC API";
  license = lib.licenses.bsd3;
}
