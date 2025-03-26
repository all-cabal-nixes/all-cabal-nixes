{ mkDerivation, base, bytestring, containers, criterion, deepseq
, hspec, hspec-discover, lib, QuickCheck, template-haskell
, th-lift-instances, vector
}:
mkDerivation {
  pname = "bitset-word8";
  version = "0.1.1.2";
  sha256 = "f246d88f84a5ddc352fd47468834ec5513aa23f8a5963b74d202f32f2b9d5d19";
  libraryHaskellDepends = [
    base containers template-haskell th-lift-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck template-haskell th-lift-instances
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring containers criterion deepseq template-haskell
    th-lift-instances vector
  ];
  homepage = "https://github.com/nshimaza/bitset-word8#readme";
  description = "Space efficient set of Word8 and some pre-canned sets useful for parsing HTTP";
  license = lib.licenses.mit;
}
