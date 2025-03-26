{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck
, random
}:
mkDerivation {
  pname = "pcgen";
  version = "2.0.1";
  sha256 = "8a5af8a3301cf5b24b9bf955fee5f2ee5e859f740cb77c5c1c774bedf3342194";
  libraryHaskellDepends = [ base random ];
  testHaskellDepends = [ base hspec QuickCheck random ];
  benchmarkHaskellDepends = [ base criterion deepseq random ];
  homepage = "https://github.com/Lokathor/pcgen-hs";
  description = "A fast, pseudorandom number generator";
  license = lib.licenses.asl20;
}
