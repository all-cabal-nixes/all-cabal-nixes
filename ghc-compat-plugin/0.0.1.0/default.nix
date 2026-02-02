{ mkDerivation, base, ghc, ghc-boot-th, lib }:
mkDerivation {
  pname = "ghc-compat-plugin";
  version = "0.0.1.0";
  sha256 = "c30c8c91fe1d2bf658418449dcd768ff8cf72d4cd1718f850e4b039c586e37a2";
  libraryHaskellDepends = [ base ghc ghc-boot-th ];
  homepage = "https://github.com/sellout/ghc-compat-plugin#readme";
  description = "Eases support for multiple GHC versions";
  license = lib.licenses.agpl3Only;
}
