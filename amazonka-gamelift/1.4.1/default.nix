{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "1.4.1";
  sha256 = "c52ab8bd55f8b9f91a0d4acb10d7829eba1656bb9b54cead672654f9c441dfa2";
  revision = "1";
  editedCabalFile = "05wdfhc03s4pvrb0yzrpxjs111mwd6j9xyxrgz6ygpw17pb2ifnh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = "unknown";
}
