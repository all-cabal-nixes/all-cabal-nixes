{ mkDerivation, base, bindings-DSL, bytestring, decnumber, lib
, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "deka";
  version = "0.2.0.2";
  sha256 = "0491d2ab085619a6cc4a6228a4d3feb300d1727b10f829a5a1ad0272c45b09c0";
  libraryHaskellDepends = [ base bindings-DSL bytestring ];
  librarySystemDepends = [ decnumber ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  testSystemDepends = [ decnumber ];
  homepage = "http://www.github.com/massysett/deka";
  description = "Decimal floating point arithmetic";
  license = lib.licenses.bsd3;
}
