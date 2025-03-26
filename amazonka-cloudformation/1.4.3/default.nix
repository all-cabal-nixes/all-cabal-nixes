{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudformation";
  version = "1.4.3";
  sha256 = "3b2069debd35ddfd08af2281902d7c063b267fd2a23b71057321cd2e55cd7690";
  revision = "1";
  editedCabalFile = "1vxi503cfzwih17kzxmv35a4kb42ndp0i6phdc0bqaczq6xdigrb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFormation SDK";
  license = "unknown";
}
