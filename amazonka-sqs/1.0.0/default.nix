{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.0.0";
  sha256 = "8acef52b122988cd7b231ca10d42fe69b06ff129342daa00afaed5c48880f488";
  revision = "1";
  editedCabalFile = "0m11rgcixvrlcz9cvp7n5v2av5h0qs0z4wxy56gbnrp9vchfl9ni";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
