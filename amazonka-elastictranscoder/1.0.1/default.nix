{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.0.1";
  sha256 = "5bac9e2c04f4c775ee7018a2073f5141fa5f062467f4eeba91e9a64e03525298";
  revision = "1";
  editedCabalFile = "10v2j7dss2rmnlf3zzfbncjw2gkfnzwbpbbgyjzkc1wyh3xfkbmq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
