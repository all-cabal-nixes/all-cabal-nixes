{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.0.1";
  sha256 = "5562fb8ffbd5485091b7f0a8a1b6d4ab533371804341dd352c6de97fe8297233";
  revision = "1";
  editedCabalFile = "0zb1rhqd4lkh2km8djnkasf3vj8a6c508a45rk2px4dpsp3ssfjc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
