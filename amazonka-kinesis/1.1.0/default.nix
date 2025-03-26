{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.1.0";
  sha256 = "0103f032d0ebbd562a7e510897cb50f5bed8383fbbc7ac7868564ab57fa7a0e7";
  revision = "1";
  editedCabalFile = "01b6jjd1ks560v26lx4sg7f1ab3amss5ksdyjagbfg1n48f3065j";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
