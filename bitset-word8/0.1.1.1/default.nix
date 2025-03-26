{ mkDerivation, base, bytestring, containers, criterion, deepseq
, hspec, lib, QuickCheck, template-haskell, th-lift-instances
, vector
}:
mkDerivation {
  pname = "bitset-word8";
  version = "0.1.1.1";
  sha256 = "ffc0f8508049717192021dabcfe77d65f604cbe107da6b8b76d45b891dbe52de";
  libraryHaskellDepends = [
    base containers template-haskell th-lift-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck template-haskell th-lift-instances
  ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq template-haskell
    th-lift-instances vector
  ];
  homepage = "https://github.com/nshimaza/bitset-word8#readme";
  description = "Space efficient set of Word8 and some pre-canned sets useful for parsing HTTP";
  license = lib.licenses.mit;
}
