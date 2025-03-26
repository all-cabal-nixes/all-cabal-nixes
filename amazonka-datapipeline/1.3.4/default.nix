{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "1.3.4";
  sha256 = "6b6d3af044f126ee6bb192e35a5b2afda856e58e3a02f17aa4fe52700ed5de1f";
  revision = "1";
  editedCabalFile = "1s3zfqckjv33bc1jma9cvrgn7n32q4dzlq155qsyab3ikg3ynkqr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
