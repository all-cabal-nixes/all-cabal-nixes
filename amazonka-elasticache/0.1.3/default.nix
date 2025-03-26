{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.1.3";
  sha256 = "408e5ff79812d6d4e0b671620e21b6a9349fd489054965ef66c3f0f8e83a5ab0";
  revision = "1";
  editedCabalFile = "10z93br5k013r0x6z14pz7k2x8cx1nirw546fxayx02fjr058lpm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
