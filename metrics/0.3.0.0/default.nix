{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, lens, lib, mtl, mwc-random, primitive, QuickCheck, text, time
, unix, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.3.0.0";
  sha256 = "4f8bfeb0e244b6f44b99e148ecc40406aa81d7ca0ad75733d5960c84cfea36bc";
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
