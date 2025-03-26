{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-rds";
  version = "1.4.2";
  sha256 = "7c371ceb5ccce4c1c6737902aa7f4a504676e860456b00b31f2ea62b1419f247";
  revision = "1";
  editedCabalFile = "0zmg93rpzh8my3pfql79zprb5c5wdw9mqxjgacnc8rypwn81jhag";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
