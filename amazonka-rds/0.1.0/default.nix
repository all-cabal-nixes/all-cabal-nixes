{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.1.0";
  sha256 = "5f7051e5a67532b2f0a2445ac77771c445804df359ead4643b035dcb4345d82c";
  revision = "1";
  editedCabalFile = "1krddlcdrzh2k2jpqzc4l8vmi5h4rshaz907l829hy673ksvz3px";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
