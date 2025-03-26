{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.4.4";
  sha256 = "5cae6b1926cfd6ea5f7fb4ad596a3d7fec80ad6e2ae6bb37f837ce5e5a9b48a0";
  revision = "1";
  editedCabalFile = "1fniq2a5gqvnbc49sji467rbakn37rf43kv6fbdmr5qcazxd2bm9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
