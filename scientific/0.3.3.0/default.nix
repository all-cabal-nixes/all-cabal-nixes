{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hashable, integer-gmp, lib, QuickCheck, smallcheck
, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.3.0";
  sha256 = "3bab5bc2df22feac6b2e461daf3ececae2e5083569e09bb463a78e82574c44ce";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim hashable integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck smallcheck tasty tasty-ant-xml
    tasty-hunit tasty-quickcheck tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq ghc-prim hashable
    integer-gmp text
  ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
