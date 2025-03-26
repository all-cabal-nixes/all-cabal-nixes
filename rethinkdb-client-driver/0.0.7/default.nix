{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, old-locale
, scientific, smallcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.7";
  sha256 = "2a491356be9a2068ed74ce8da4f1655926357fb3f06d0d2620e30f15036c76cf";
  revision = "1";
  editedCabalFile = "0r3qs36aqbw1vcn107xpb7r4j6x9qnschs4xvzd3b0g1nc6n7nm2";
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
