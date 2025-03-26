{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sqs";
  version = "0.3.4";
  sha256 = "a4223ca1503cadb86cfe73c0c2f52575e3fd013cbe3f5564cc9155b8c3b1802d";
  revision = "1";
  editedCabalFile = "0fb8k3fpdskcwhjd9qkx0dhd14bfjqrp8zc2gf36qnwvap7dkb5d";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
