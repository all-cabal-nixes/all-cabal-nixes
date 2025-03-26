{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-tcplugins-extra";
  version = "0.4.5";
  sha256 = "0b6831620bae37d090139a89635d31c83b37a29ee89c26f0a586452b94ae10c3";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/clash-lang/ghc-tcplugins-extra#readme";
  description = "Utilities for writing GHC type-checker plugins";
  license = lib.licenses.bsd2;
}
