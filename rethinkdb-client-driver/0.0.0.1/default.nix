{ mkDerivation, aeson, base, binary, bytestring, hashable, hspec
, hspec-smallcheck, lib, network, scientific, smallcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.0.1";
  sha256 = "e57d3f661f121f2b04e4214e4157ce0af6fe057e731b01b5fce3443bb430f3c3";
  libraryHaskellDepends = [
    aeson base binary bytestring hashable network scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    base hspec hspec-smallcheck smallcheck text unordered-containers
    vector
  ];
  homepage = "https://github.com/wereHamster/rethinkdb-client-driver";
  description = "Client driver for RethinkDB";
  license = lib.licenses.mit;
}
