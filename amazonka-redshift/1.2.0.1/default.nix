{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.2.0.1";
  sha256 = "0ce218a13c314c73ea9b3f5c7e8ef31f3cf92a06f820425c48d83d175f1e77b2";
  revision = "1";
  editedCabalFile = "14nw9s175naz2i9j3f8rysdyvmlycf67z2kja6031jgq2pv8pkzd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
