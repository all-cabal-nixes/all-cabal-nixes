{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-tcplugins-extra";
  version = "0.2";
  sha256 = "f3542b6734b20e3e25f851589944d1d185533c0f0a5428eee86f422ad3687374";
  libraryHaskellDepends = [ base ghc ];
  homepage = "http://github.com/clash-lang/ghc-tcplugins-extra";
  description = "Utilities for writing GHC type-checker plugins";
  license = lib.licenses.bsd2;
}
