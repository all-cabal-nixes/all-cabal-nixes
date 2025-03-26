{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, old-locale
, scientific, smallcheck, template-haskell, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.19";
  sha256 = "d1db41828f7290919cb25be67b86c8f5834266ab52485ffc6f638447ddf5f57b";
  revision = "1";
  editedCabalFile = "13hbgi8qj3iq3q125k6zidjnb2p9cc5yw93fl0h0a4lbb7b4n7xy";
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
