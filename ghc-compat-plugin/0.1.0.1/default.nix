{ mkDerivation, base, ghc, ghc-boot-th, lib }:
mkDerivation {
  pname = "ghc-compat-plugin";
  version = "0.1.0.1";
  sha256 = "30f9009b386c3dc14295e4ad4d70338ae9e3db37d71eae4eb585b3e37ed79d60";
  libraryHaskellDepends = [ base ghc ghc-boot-th ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sellout/ghc-compat-plugin#readme";
  description = "Eases support for multiple GHC versions";
  license = lib.licenses.agpl3Only;
}
