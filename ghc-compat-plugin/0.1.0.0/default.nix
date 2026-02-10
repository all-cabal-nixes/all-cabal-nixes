{ mkDerivation, base, ghc, ghc-boot-th, lib }:
mkDerivation {
  pname = "ghc-compat-plugin";
  version = "0.1.0.0";
  sha256 = "923df298d90586368b987cee662573fb06512fa22aaaf9a1b7793fa68ced8f47";
  libraryHaskellDepends = [ base ghc ghc-boot-th ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/sellout/ghc-compat-plugin#readme";
  description = "Eases support for multiple GHC versions";
  license = lib.licenses.agpl3Only;
}
