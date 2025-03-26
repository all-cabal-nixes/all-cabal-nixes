{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.3.4";
  sha256 = "912e979abf5a56ef74aee627a644d138f73a9fde9f3ba0f5f94475ac4d08af06";
  revision = "1";
  editedCabalFile = "09sm2x80gss1qn786mvr7dhbcqc4rwyiqqd2ssq29ldw4zwjhagg";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
