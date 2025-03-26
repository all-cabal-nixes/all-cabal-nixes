{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.3.1";
  sha256 = "4c41033481e165cf968cb07d68119934b87ccf9c60313de8fb2b034d3a3ce5cb";
  revision = "1";
  editedCabalFile = "1mfvzd6ly89q62yljyk7x256v21cqdv0lrqdicnda39d14l0jcly";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
