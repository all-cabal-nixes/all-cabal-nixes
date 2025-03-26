{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hashable, integer-gmp, lib, QuickCheck, smallcheck
, tasty, tasty-ant-xml, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.2.0";
  sha256 = "66316425879fa6d9b8ec0687610e3b48ba85867d7a3432cd421c14718d192c93";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim hashable integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck smallcheck tasty tasty-ant-xml
    tasty-quickcheck tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq ghc-prim hashable
    integer-gmp text
  ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
