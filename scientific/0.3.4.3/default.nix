{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, ghc-prim, hashable, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, vector
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.4.3";
  sha256 = "2f80f9eb25e80c1a4d0bc2e987ce930b226a0bac0470dcb0d3dcc75012a4f41e";
  revision = "1";
  editedCabalFile = "1w55drcnf60fvqhbrq8any1l19nysypf125m5dp8c99mlvsi20xq";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghc-prim hashable
    integer-gmp text vector
  ];
  testHaskellDepends = [
    base binary bytestring QuickCheck smallcheck tasty tasty-ant-xml
    tasty-hunit tasty-quickcheck tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq ghc-prim hashable integer-gmp
    text vector
  ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
