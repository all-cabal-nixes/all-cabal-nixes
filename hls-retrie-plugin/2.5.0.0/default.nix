{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "2.5.0.0";
  sha256 = "ab36ffacef853c04c19839d9862382860e2bc4f2650f74a3c9132055d9780f48";
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
