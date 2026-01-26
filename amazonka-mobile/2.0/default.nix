{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mobile";
  version = "2.0";
  sha256 = "2dc729f2bdb9ba17db92cd213a8270a0a2f6a37873b17d7badacd09c69a74d7f";
  revision = "1";
  editedCabalFile = "04vdfvnga3ibwcw5xxmcvbilgvzpcp6xhlnliqaj57z7pp0xdzlb";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Mobile SDK";
  license = lib.licensesSpdx."MPL-2.0";
}
