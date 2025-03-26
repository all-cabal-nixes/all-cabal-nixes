{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "0.3.2";
  sha256 = "0352115fb6f7cf4495085a6fc10a07dc14415e3d140fdecf18ab9e0c011de4a8";
  revision = "1";
  editedCabalFile = "0xinl1r7d926dqym3ssm3mdhssh4lfrq4ip4ffpjj6axbcl2zby4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
