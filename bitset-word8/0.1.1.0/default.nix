{ mkDerivation, base, bytestring, containers, criterion, deepseq
, hspec, lib, QuickCheck, template-haskell, th-lift-instances
, vector
}:
mkDerivation {
  pname = "bitset-word8";
  version = "0.1.1.0";
  sha256 = "14e9eded3d5f535dbb1ce6debe4edd2d227765af31cc58e072b78824cd9f9b06";
  libraryHaskellDepends = [
    base containers template-haskell th-lift-instances
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq vector
  ];
  homepage = "https://github.com/nshimaza/bitset-word8#readme";
  description = "Space efficient set of Word8 and some pre-canned sets useful for parsing HTTP";
  license = lib.licenses.mit;
}
