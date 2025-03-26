{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "pcgen";
  version = "2.0.0";
  sha256 = "d79c0385dca9ce7d62ec2e62333782d80ae7ae412cedeb1cbe0a534dfebcaf84";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base hspec QuickCheck random ];
  benchmarkHaskellDepends = [ base criterion deepseq random ];
  homepage = "https://github.com/Lokathor/pcgen-hs";
  description = "A fast, pseudorandom number generator";
  license = lib.licenses.asl20;
}
