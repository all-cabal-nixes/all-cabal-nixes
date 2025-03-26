{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.3.2";
  sha256 = "2148ace8434fffe1a5b59f20fb5350c0bb6dd8ba3579cd6e9eaa8d21ed083fcf";
  revision = "1";
  editedCabalFile = "0ajimh27jkwx1y54v783rnvk00snzbvzvqim9lvglai3g7fh9824";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
