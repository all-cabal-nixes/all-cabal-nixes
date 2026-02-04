{ mkDerivation, base, ghc, ghc-boot-th, lib }:
mkDerivation {
  pname = "ghc-compat-plugin";
  version = "0.0.2.0";
  sha256 = "150b2a6f99719ce692c88e1c947ad2b80e27db4348e774b698a5a44c11ffcdb1";
  libraryHaskellDepends = [ base ghc ghc-boot-th ];
  homepage = "https://github.com/sellout/ghc-compat-plugin#readme";
  description = "Eases support for multiple GHC versions";
  license = lib.licenses.agpl3Only;
}
