{ mkDerivation, base, bytestring, containers, hspec, lib
, QuickCheck, template-haskell, th-lift-instances
}:
mkDerivation {
  pname = "bitset-word8";
  version = "0.1.0.1";
  sha256 = "62c23a3266dcb113e7f2aed66647417cc84ae1738e0285682f191574765752d3";
  libraryHaskellDepends = [
    base bytestring containers template-haskell th-lift-instances
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nshimaza/bitset-word8#readme";
  description = "Space efficient set of Word8 and some pre-canned sets useful for parsing HTTP";
  license = lib.licenses.mit;
}
