{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "pcgen";
  version = "1.0.0";
  sha256 = "ead380c5661588363e7aa6a01f8f348c174cccb375ef2fb34c14b47edc2a00da";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base hspec QuickCheck random ];
  benchmarkHaskellDepends = [ base criterion deepseq random ];
  homepage = "https://github.com/Lokathor/pcgen-hs";
  description = "A fast, pseudorandom number generator";
  license = lib.licenses.asl20;
}
