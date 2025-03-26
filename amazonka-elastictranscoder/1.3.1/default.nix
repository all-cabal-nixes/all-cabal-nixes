{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.3.1";
  sha256 = "441e6010b200dfb487602964a4c47bb2b2658f463699c36149ee35095a7eb6ff";
  revision = "1";
  editedCabalFile = "057izxrjbclhjgwpy4jdpzb2rar3m95kjyndbvi4rji40jmxf9f0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
