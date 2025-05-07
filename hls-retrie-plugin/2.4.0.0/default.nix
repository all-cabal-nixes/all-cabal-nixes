{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-retrie-plugin";
  version = "2.4.0.0";
  sha256 = "314317515eaccdfbaff89ab23da0dfe73774276272a16cb5c95b314d50819496";
  description = "Retrie integration plugin for Haskell Language Server";
  license = lib.licenses.asl20;
}
