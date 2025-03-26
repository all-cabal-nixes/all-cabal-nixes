{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.1.0";
  sha256 = "3c99376995534299985d2163d8cf55938d925f08c3e214b5f3567a26f4515ab1";
  revision = "1";
  editedCabalFile = "1akgw49n4aq8db3x0dc006swg2js2ndnpxkx1agy8alah88wy1is";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
