{ mkDerivation, lib }:
mkDerivation {
  pname = "hls-refactor-plugin";
  version = "2.5.0.0";
  sha256 = "da9cc38c3fd71e69be777ee8ab041f977eada75877f5c9512e727754dbf1ef8b";
  description = "Exactprint refactorings for Haskell Language Server";
  license = lib.licenses.asl20;
}
