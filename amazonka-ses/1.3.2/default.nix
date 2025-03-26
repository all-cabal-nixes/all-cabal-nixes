{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ses";
  version = "1.3.2";
  sha256 = "3a7dc098cf9d2c29cf8518ebee47c90de0bb2785671787f9aa2f1ebf06d4fbcd";
  revision = "1";
  editedCabalFile = "1517vmbkh8dhzx63m5wd7jxdl11dqyl3b53fnlc6m2ydsb2if1g1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Email Service SDK";
  license = "unknown";
}
