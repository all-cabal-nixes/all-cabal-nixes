{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.4.4";
  sha256 = "5eac6f9cb9b5710cf24fdae9f46362d05ae3f1d14a791c7439653b6f2a3f9b9f";
  revision = "1";
  editedCabalFile = "0bn3lb43g9flmv76rrq2fb8irfzsl9q9xga5h3vf44a9hq6h3kp6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
