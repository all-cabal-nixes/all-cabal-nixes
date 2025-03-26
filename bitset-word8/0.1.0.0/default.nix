{ mkDerivation, base, bytestring, containers, hspec, lib
, QuickCheck, template-haskell, th-lift-instances
}:
mkDerivation {
  pname = "bitset-word8";
  version = "0.1.0.0";
  sha256 = "fed713ca126fe7e80581950bd4677037a5a4a6d77f93b16d5c8167a0d421872f";
  libraryHaskellDepends = [
    base bytestring containers template-haskell th-lift-instances
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/nshimaza/bitset-word8#readme";
  description = "Space efficient set of Word8 and some pre-canned sets useful for parsing HTTP";
  license = lib.licenses.mit;
}
