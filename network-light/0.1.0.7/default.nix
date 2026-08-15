{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "network-light";
  version = "0.1.0.7";
  sha256 = "7b54c5c37c7ac9f53f641591d4687baa8b1e985ba294ad15db13018c848d92b2";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base QuickCheck ];
  description = "A slimmed down version of network";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
