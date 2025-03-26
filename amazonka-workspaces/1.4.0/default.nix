{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.4.0";
  sha256 = "a88bb14573f71fa8f8d9c3e21f014f0ae4a79e1931996b218902f500c205206d";
  revision = "1";
  editedCabalFile = "1mrvw02sp7kk57c42h1vgyj10x7icavnp7b6vmi68f02l1nh2ba1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
