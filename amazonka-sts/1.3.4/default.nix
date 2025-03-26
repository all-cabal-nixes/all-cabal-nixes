{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.3.4";
  sha256 = "47d273221821c24845980eb5ee997adb5549b96f2ee966928c8913a4c94fc90d";
  revision = "1";
  editedCabalFile = "0jzr36m4kkpm85yqacfxfx4jwdxpxpngi98lza4qabnpmga6lnvj";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
