{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.0.6";
  sha256 = "181660304aec0f676f0f6807904e487bcea5e3b64d76f76b94d494e9431c6b3f";
  revision = "1";
  editedCabalFile = "1bq3ck0hsyfl1hbdv556ki3hmgv654yz5qcgahmi60gdbm5drd8a";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
