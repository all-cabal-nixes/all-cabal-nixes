{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.3.1";
  sha256 = "b4901e8af2385b5df93be117fa810bf8d50fc7bc930c80a80012453b010b5e43";
  revision = "1";
  editedCabalFile = "0kmdm3ijqvab128jjxa9lgpwcsc0wq097v2nd7ad8n9f6q0l9c0r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
