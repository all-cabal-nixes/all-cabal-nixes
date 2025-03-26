{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.1.0";
  sha256 = "61f954b805f51ca436a01f42e9068674540c3828b269e6c1547aedd976516b91";
  revision = "1";
  editedCabalFile = "1bzs45hm075mfqscymwj6wzmql0jv078f6c79wz4nh149c01b4yw";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
