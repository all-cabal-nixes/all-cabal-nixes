{ mkDerivation, arithmoi, array, base, bytestring, criterion
, deepseq, hashable, lib, QuickCheck, smallcheck, tasty
, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.0.2";
  sha256 = "3c3d9c0db871b80a9265e4c7cba41112e0ebda210de353bf897c9f5165fb115d";
  libraryHaskellDepends = [
    arithmoi array base bytestring deepseq hashable text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck smallcheck tasty tasty-quickcheck
    tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
