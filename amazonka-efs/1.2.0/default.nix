{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.2.0";
  sha256 = "d4bd1e0bf0e7aed8addc1a6b1f708c940f985ef3e04610d58d03fb9ebe67e965";
  revision = "1";
  editedCabalFile = "0kxswh0pgdpcs1kyys0579ax7ix8d3b9a065n5c5q8l5r5m6my2v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
