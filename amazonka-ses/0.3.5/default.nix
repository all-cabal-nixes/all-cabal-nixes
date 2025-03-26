{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.3.5";
  sha256 = "cd3c55d4c049406ff36ec28ef195855322568ce825adb2eb640c7dc49f87656e";
  revision = "1";
  editedCabalFile = "14ipyf82fs6al661vxgz4gr5mfjqycprsakfp0d82d2c2pdhw3cj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
