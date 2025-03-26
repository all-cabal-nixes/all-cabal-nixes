{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-tcplugins-extra";
  version = "0.2.1";
  sha256 = "9f341a09205b99fd6f698121532965d0315a250a8bf2a5a1ec6aacfee862a812";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://github.com/clash-lang/ghc-tcplugins-extra";
  description = "Utilities for writing GHC type-checker plugins";
  license = lib.licenses.bsd2;
}
