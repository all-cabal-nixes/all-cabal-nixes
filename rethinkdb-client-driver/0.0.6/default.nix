{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, old-locale
, scientific, smallcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.6";
  sha256 = "3e0b68abbd2dc87008b654574a572cc6050f8cbe8f54081c03bc1b8becb0de3d";
  revision = "1";
  editedCabalFile = "0c1f3bmi7jpw8drcwq720jvz5apqsr901a8j1gvzx45hyz5y22wz";
  libraryHaskellDepends = [
    aeson base binary bytestring hashable mtl network old-locale
    scientific text time unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec hspec-smallcheck smallcheck text time
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base criterion text time unordered-containers vector
  ];
  homepage = "https://github.com/wereHamster/rethinkdb-client-driver";
  description = "Client driver for RethinkDB";
  license = lib.licenses.mit;
}
