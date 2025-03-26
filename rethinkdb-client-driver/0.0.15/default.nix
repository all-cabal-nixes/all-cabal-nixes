{ mkDerivation, aeson, base, binary, bytestring, criterion
, hashable, hspec, hspec-smallcheck, lib, mtl, network, scientific
, smallcheck, template-haskell, text, time, unordered-containers
, vector
}:
mkDerivation {
  pname = "rethinkdb-client-driver";
  version = "0.0.15";
  sha256 = "2970a20f90b4f505ca8a97e389cbcbc679b998f810113086d5ee0653454dad75";
  revision = "1";
  editedCabalFile = "18nb1w7jlwbzapjqqh5ifwx1mplxld7a0q0dirv5xcmjl70whp3y";
  libraryHaskellDepends = [
    aeson base binary bytestring hashable mtl network scientific
    template-haskell text time unordered-containers vector
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
