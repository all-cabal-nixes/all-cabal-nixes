{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, lens, lib, mtl, mwc-random, primitive, QuickCheck, text, time
, unix, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.2.0.0";
  sha256 = "1a7c774201ac435070529c0d1be33436c89cac5cea02aca8f7fffd7f2c5ca608";
  libraryHaskellDepends = [
    ansi-terminal base bytestring containers lens mtl mwc-random
    primitive text time unix unordered-containers vector
    vector-algorithms
  ];
  testHaskellDepends = [
    async base lens mwc-random primitive QuickCheck unix
  ];
  description = "High-performance application metric tracking";
  license = lib.licenses.mit;
}
