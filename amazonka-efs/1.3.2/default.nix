{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.3.2";
  sha256 = "cecae3833adb15b608fd756153eecc132127ee8b05fb605430944e13d4cc8489";
  revision = "1";
  editedCabalFile = "0hvaa4sdka0fdfk980x6k46g8q114zykb5srkw3nkv5ikg2ady0x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
