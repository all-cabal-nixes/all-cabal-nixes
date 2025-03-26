{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.3.4";
  sha256 = "a6064bb57f5d37c23cab855420eae2e1e9ac21d277223e5e5db0e5b6ba9ed878";
  revision = "1";
  editedCabalFile = "10bs2ckaa4pr3z08qj8p2k6m7dkaval6nmlvclnynr2g3iwqlxg9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
