{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.3.3.1";
  sha256 = "3b341f588739d82556b092f8f2a96321be321a30d4450d905a168baf8899122a";
  revision = "1";
  editedCabalFile = "0jwgjcwhq9mp6ba32m23p479m10lp1rpfcaxgx4abff4aw3a55af";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
