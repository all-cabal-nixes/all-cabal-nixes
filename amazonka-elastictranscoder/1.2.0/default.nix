{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.2.0";
  sha256 = "da9a7d56a6d9423f89ce8ade676a97ccc459e1ca67b53c0fbbaefdee92ff4f16";
  revision = "1";
  editedCabalFile = "0d1wx1390g7im3i63wxv18np2px7d4zjnn3cslh4j52wb4iik9s8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
