{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-health";
  version = "1.4.5";
  sha256 = "ec1def33813329c965a92c4becd7b942750c8da9b1f81b00b673aa676c1e2e61";
  revision = "1";
  editedCabalFile = "1dv7q0v3zvm00x4ri5687pbz4k3dg63v2q2aiq25f0pjsh0fl6gf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Health APIs and Notifications SDK";
  license = "unknown";
}
