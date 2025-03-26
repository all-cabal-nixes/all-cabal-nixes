{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "1.3.3";
  sha256 = "47348e7ffb1676da81c9d848ca79a518007a1cdb4caab348a7f582f873b7af94";
  revision = "1";
  editedCabalFile = "0f7x1dbfqjij8m8s93bn0avacq7vk35j60vx0yd8l1gzji3lfr58";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
