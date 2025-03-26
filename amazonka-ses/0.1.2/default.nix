{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ses";
  version = "0.1.2";
  sha256 = "96cd3adb27a5c4395a6da864941d9be6b0e2c1b1ddecb8d3613adfca26e2b27d";
  revision = "1";
  editedCabalFile = "15abnllrjsskxg3lm0bwdl81s69347qchhlq30vn2cjdcqsrnj5x";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
