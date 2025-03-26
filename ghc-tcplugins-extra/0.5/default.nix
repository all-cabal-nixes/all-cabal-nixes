{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-tcplugins-extra";
  version = "0.5";
  sha256 = "c7fbfe75b400a4a55fc9542b9009875da3effa6c2f9df778391ca4a9c8f0ecea";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/clash-lang/ghc-tcplugins-extra#readme";
  description = "Utilities for writing GHC type-checker plugins";
  license = lib.licenses.bsd2;
}
