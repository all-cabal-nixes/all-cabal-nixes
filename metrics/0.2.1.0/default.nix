{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, lens, lib, mtl, mwc-random, primitive, QuickCheck, text, time
, unix, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.2.1.0";
  sha256 = "2e3e54c13b2a28b81706e6886b37b8415cbf57d0ff030b3d42660f19b52672e0";
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
