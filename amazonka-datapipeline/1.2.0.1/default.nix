{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.2.0.1";
  sha256 = "20178d505d690116528f8d1bf5c5650c7dca9350b583ad4bbc2b7ca5b74bc1e0";
  revision = "1";
  editedCabalFile = "174rqhgrdd6ndwj5cdsjnyx63lifzxcqg71gdm5hz3znwa4jhhbp";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
