{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "1.4.5";
  sha256 = "76144fe48a26014c40ec0fca4f828c9e4b5dfd08f1efc0ffb5b3b1829d8e3cde";
  revision = "1";
  editedCabalFile = "02acfkjv80f9r59hhdqd883iml70wxcjyxd3pgh0v73fjmkpqd5s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = "unknown";
}
