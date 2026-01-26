{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-catalog";
  version = "2.0";
  sha256 = "28fbb3803c0bc78e22a57a152e324fae0ce65f54795a2f4588342f2d33982b6f";
  revision = "1";
  editedCabalFile = "0x1k6qjs1apfbryb62rrmaq8bpxvbi19wzpqs06yfqsg2gr40h9l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Catalog Service SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
