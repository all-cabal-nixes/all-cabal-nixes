{ mkDerivation, aeson, base, binary, bytestring, containers
, criterion, hashable, hspec, hspec-smallcheck, lib, mtl, network
, old-locale, scientific, smallcheck, stm, template-haskell, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.24";
  sha256 = "6b6958cddb4c553378670a0fcf3186d70206dba2316a892dd8af1e526eccd019";
  revision = "1";
  editedCabalFile = "1w01xrpyg5jc59r0fn2w94ilaqz1i1aqn8yjgq670flqnrznpn1h";
  libraryHaskellDepends = [
    aeson base binary bytestring containers hashable mtl network
    old-locale scientific stm template-haskell text time
    unordered-containers vector
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
