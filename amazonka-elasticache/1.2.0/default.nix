{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.2.0";
  sha256 = "b41df670ca0f0a00f963040702fc4dd6db22332924b32beae6ff90430e418e23";
  revision = "1";
  editedCabalFile = "09mj7v9q3w5192bgazaaw9rbmjbj7y2qvydnl8v260apklxry5bm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
