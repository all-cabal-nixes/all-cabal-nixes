{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "network-light";
  version = "0.1.0.5";
  sha256 = "946d65530c30b8ff75a7fdcaad94e3ae24b96c30dbe1d157495588a98b1ddf5e";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base QuickCheck ];
  description = "A slimmed down version of network";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
