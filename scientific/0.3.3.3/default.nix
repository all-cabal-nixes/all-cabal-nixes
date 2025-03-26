{ mkDerivation, array, base, bytestring, criterion, deepseq
, ghc-prim, hashable, integer-gmp, lib, QuickCheck, smallcheck
, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.3.3";
  sha256 = "16c31a8af69ff527b99fb395df0e62df6f213d60ad55f23541ecbd195a9dcfc2";
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
