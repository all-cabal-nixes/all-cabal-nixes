{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "1.4.0";
  sha256 = "33d765f729c127cd474012395e0cf98a6dd0e2ed22c9d6adb6adedf0b001d856";
  revision = "1";
  editedCabalFile = "1kk1ysfb9iz59s0mr3n48n2cxhkwrhsx1jfnys5fbzy8mkv6x8xy";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = "unknown";
}
