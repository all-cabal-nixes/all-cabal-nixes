{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, integer-gmp, integer-logarithms, lib
, primitive, QuickCheck, smallcheck, tasty, tasty-ant-xml
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.5.3";
  sha256 = "12a6d13417c24e4b7f905d6cd8dcd1d9ae51f6f7ba3fda13057d521c8fc2c748";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable integer-gmp
    integer-logarithms primitive text
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck smallcheck tasty tasty-ant-xml
    tasty-hunit tasty-quickcheck tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
