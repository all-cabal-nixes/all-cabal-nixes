{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, old-locale
, scientific, smallcheck, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.5";
  sha256 = "f15c66628b84e68196cd949fb14b719888c51ab564f51dea5fe766c7041302a4";
  revision = "1";
  editedCabalFile = "0wdq9zaqly12ygvfgfwmg7r6z46lagfmhi443n7f6gx32jbrm9yl";
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
