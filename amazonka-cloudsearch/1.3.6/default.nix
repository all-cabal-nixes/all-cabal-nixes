{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.3.6";
  sha256 = "b40816be3743f3be9c5a0c0b2d686f8cdc4e86adc62296af3f372dd9f5c7493e";
  revision = "1";
  editedCabalFile = "1yvkqs5cj14nwcipw2kv2vpvzxyjska6qbksg1jkwmj7sjhsig9i";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
