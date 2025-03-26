{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.2.0.2";
  sha256 = "0fa349f412a216cb1bd3c2ed6d9fa97ce0f95522caa2099fdc473e1b433ce4ef";
  revision = "1";
  editedCabalFile = "0k1x8w3dnw8j7plm2yd2wixih291s1hzs76qg0kh700qjljh69ha";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
