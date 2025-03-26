{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.3.3";
  sha256 = "e0661ff62922fa5f17bcfa259bf0cfc9c36d0521cbcd6998f2096b85cb0876f0";
  revision = "1";
  editedCabalFile = "02lps3a2h88fd7yh7dyk6vhzya262fz8s8p6r5a5ck1zwbq5p5wk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
