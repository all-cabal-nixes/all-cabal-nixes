{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-health";
  version = "1.5.0";
  sha256 = "136243654071707eac190b2c646e04dd2913f309c6fb68fa6b6002a30252141f";
  revision = "1";
  editedCabalFile = "10s117zpwj84lb1r871j38n6drqjrr38kw497idpzams2xs0j8vz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Health APIs and Notifications SDK";
  license = lib.licenses.mpl20;
}
