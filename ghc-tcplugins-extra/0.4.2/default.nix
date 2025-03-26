{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-tcplugins-extra";
  version = "0.4.2";
  sha256 = "08cc264d179d55d2b41578f4ae37945a8243583360b9e568ae3da2f519c3adbd";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://github.com/clash-lang/ghc-tcplugins-extra";
  description = "Utilities for writing GHC type-checker plugins";
  license = lib.licenses.bsd2;
}
