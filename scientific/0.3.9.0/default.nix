{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, integer-logarithms, lib, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.9.0";
  sha256 = "39e9c7baa13852e245f5fc9c82d82eb564cd15a0dcb3a2850d9a1fc13af1c707";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable
    integer-logarithms primitive template-haskell text
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck tasty tasty-hunit
    tasty-quickcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
