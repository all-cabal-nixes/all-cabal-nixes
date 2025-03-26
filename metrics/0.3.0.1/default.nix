{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, lens, lib, mtl, mwc-random, primitive, QuickCheck, text, time
, unix, unordered-containers, vector, vector-algorithms
}:
mkDerivation {
  pname = "metrics";
  version = "0.3.0.1";
  sha256 = "14b561f465e469b3bd3f5f2fb929d50f4aac241711b332773890d5846fe944d6";
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
