{ mkDerivation, base, bitvec, bytestring, containers, hspec
, hspec-discover, hw-bits, hw-prim, hw-rankselect
, hw-rankselect-base, lib, QuickCheck, store, text, vector
}:
mkDerivation {
  pname = "popkey";
  version = "0.1.0.0";
  sha256 = "d56c34d1f512d2ee48902a60ec5c9c07feccc087b2bd3902c071d05998c6a7bb";
  libraryHaskellDepends = [
    base bitvec bytestring containers hw-bits hw-prim hw-rankselect
    hw-rankselect-base store text vector
  ];
  testHaskellDepends = [ base containers hspec QuickCheck store ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/identicalsnowflake/popkey";
  description = "Static key-value storage backed by poppy";
  license = lib.licenses.mit;
}
