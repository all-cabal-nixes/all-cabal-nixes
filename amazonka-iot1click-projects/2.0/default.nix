{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-iot1click-projects";
  version = "2.0";
  sha256 = "e354cb32ffcdd52ee6d4085788921de3cd9b68b40da4330788f9972728726e95";
  revision = "1";
  editedCabalFile = "06dhqhrlxji9kcsfz2jn5mbb4x5hk9p9cxbqqwxxmi0787dj7dka";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT 1-Click Projects Service SDK";
  license = lib.licenses.mpl20;
}
