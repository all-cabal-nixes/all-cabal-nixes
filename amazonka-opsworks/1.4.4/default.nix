{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-opsworks";
  version = "1.4.4";
  sha256 = "8b15270cfe54ff8ab6f427118771bc26878ac5f21bd2bd0785b74c6736bab2ba";
  revision = "1";
  editedCabalFile = "1lvz3z245cp6xfzrgm3zf99kypcb28girq3d54i67yy92v2f5b28";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon OpsWorks SDK";
  license = "unknown";
}
