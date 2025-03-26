{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-redshift";
  version = "1.4.4";
  sha256 = "1329dfc9055b46d1539a871d2c148760f1f62802a2d7b3d4253aacd91b7caa2d";
  revision = "1";
  editedCabalFile = "03zmxkayrcr58v59ljjd9wq3rki76lqw3yhf8qrsr6yjwj8jai32";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
