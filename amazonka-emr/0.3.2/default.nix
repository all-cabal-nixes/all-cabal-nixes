{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-emr";
  version = "0.3.2";
  sha256 = "8c1483c8843768a49f2c25a59e5a88b6f1adcad138728fcbc43d8c1ff339d8d8";
  revision = "1";
  editedCabalFile = "06qi092xb88cpad2dsw5k5argf13dsdjn81l2xp24rfya5dbs22w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
