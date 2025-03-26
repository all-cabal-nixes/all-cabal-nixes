{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-s3";
  version = "0.3.1";
  sha256 = "e5a00a301189e0f5f4586ef3480979c8cbad7b267d320ebb8249199fc0e24072";
  revision = "1";
  editedCabalFile = "18mwjcb9zb74azgbdb983wfchfqw2n6iv29v741ql0f1259l4xik";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
