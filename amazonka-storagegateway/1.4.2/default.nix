{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-storagegateway";
  version = "1.4.2";
  sha256 = "54253d61ddc8022e3cc50e54087bee5c40716295bb82f8d5a3d65daa2a233b17";
  revision = "1";
  editedCabalFile = "0mnqfa6yia92ichlpjhbsg44d8qmgzk3n1n6n783597x1jzwyzig";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Storage Gateway SDK";
  license = "unknown";
}
