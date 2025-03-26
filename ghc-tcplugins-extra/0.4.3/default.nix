{ mkDerivation, base, ghc, lib }:
mkDerivation {
  pname = "ghc-tcplugins-extra";
  version = "0.4.3";
  sha256 = "e985cda6fc983f703c3ae319e62e1253e25422785ec11992cb3faaaad67480a1";
  libraryHaskellDepends = [ base ghc ];
  homepage = "https://github.com/clash-lang/ghc-tcplugins-extra#readme";
  description = "Utilities for writing GHC type-checker plugins";
  license = lib.licenses.bsd2;
}
