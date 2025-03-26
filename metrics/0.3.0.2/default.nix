{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, lens, lib, mtl, mwc-random, primitive, QuickCheck, text, time
, unix, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.3.0.2";
  sha256 = "0df2801b630fcfe5c4a1968ccc1571016fb4c9408dfc881c599ba6f872543c02";
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
