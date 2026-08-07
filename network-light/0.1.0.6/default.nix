{ mkDerivation, base, bytestring, lib, QuickCheck }:
mkDerivation {
  pname = "network-light";
  version = "0.1.0.6";
  sha256 = "46352fa3ffc98ce721e64736e4b5a04b45f921015d99dcc44c66b3b5f6b67298";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base QuickCheck ];
  description = "A slimmed down version of network";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
