{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.3.1";
  sha256 = "c4a5a269bd5aa93dfaee1aba35dcd2c6a9b2b543a7331a27b2ea1428b3b0b710";
  revision = "1";
  editedCabalFile = "0mqkn9hq9y5mj9s4kimyddp2qnn47ad0rs2gi9sgxnq6zfxsw6i9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
