{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, old-locale
, scientific, smallcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.17";
  sha256 = "9f51d396c94245da744ef7c3571f3b459284bff79bef7a749e3bcb6fde1a5f06";
  revision = "1";
  editedCabalFile = "1jxlqc3i5w6r0v54227jry4ls8jkv4lj4k5713653lwvj042x0vy";
  libraryHaskellDepends = [
    aeson base binary bytestring hashable mtl network old-locale
    scientific template-haskell text time unordered-containers vector
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
