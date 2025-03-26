{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sqs";
  version = "1.2.0.1";
  sha256 = "e599b394468bdeb2813b8e091b5aefc5787bb10bd2bfb24d5be4ba70a5ed0134";
  revision = "1";
  editedCabalFile = "09zqcgy4s18p8whh8d4cgcyj6l264l5vrzi1qyp9njyydg1r414s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Queue Service SDK";
  license = "unknown";
}
