{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.2.0.2";
  sha256 = "bad8fc80941bdecd1799213837ef1923c88ef96b59ec2efe439a564f68e06f40";
  revision = "1";
  editedCabalFile = "0hjv7xh7669ka7n72f70046zp2qi4lhkw4vpgqxacqkla9ddwan6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
