{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, ghc-prim, hashable, integer-gmp, integer-logarithms, lib
, primitive, QuickCheck, smallcheck, tasty, tasty-ant-xml
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.5.1";
  sha256 = "5ba6e682cbb6cd5c6444d1c6c35f3b396e316637a14456b18de58c9a33661ba6";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghc-prim hashable
    integer-gmp integer-logarithms primitive text
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
