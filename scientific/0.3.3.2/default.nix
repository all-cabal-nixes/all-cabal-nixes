{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hashable, integer-gmp, lib, QuickCheck, smallcheck
, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.3.2";
  sha256 = "31ca333246efa06562ea82161bc4b4823c06311584c33cef0599d6ba9cec9d9e";
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
