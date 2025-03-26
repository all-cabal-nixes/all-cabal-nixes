{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glacier";
  version = "1.2.0.2";
  sha256 = "a789aaf0927672e16ceb8202d88ff07ee5218b2244236f94a04f186a0b38a3f5";
  revision = "1";
  editedCabalFile = "1kxvkq1ablcd5vw8xw7d8f4yx26rq0zp1f8zfr2wcwm7q8si8bc4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glacier SDK";
  license = "unknown";
}
