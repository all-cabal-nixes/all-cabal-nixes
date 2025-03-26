{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.3.6";
  sha256 = "6285473f9f328423c080575e8d5f1fd4a599562cc4a41cfb724aa02ca323c7bd";
  revision = "1";
  editedCabalFile = "02mmq3g7zqkg9b7vdkgsa7ds7sl8lh8j04l3vrf5d8j2wq7dgibq";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
