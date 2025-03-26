{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.3.3";
  sha256 = "0dea8ee9802db76c6a0a879bc279414d162310c776f05d4382564ee2da40e618";
  revision = "1";
  editedCabalFile = "0aq0bmb6zx08xd0hvr9pvj0k7gwbl7250272cc1sbzsnid0jpcjn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
