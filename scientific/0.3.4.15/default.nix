{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, ghc-prim, hashable, integer-gmp, integer-logarithms, lib
, QuickCheck, smallcheck, tasty, tasty-ant-xml, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, text, vector
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.4.15";
  sha256 = "36dd4ac55dbb135e6f5b4ef7be8eee4aca3eb7934d82a8b205690e5386bd55bf";
  revision = "2";
  editedCabalFile = "1pxj3l4rm04l8rllv15sabspkw5nqhkhf38dsd2cyvr1n6669dd9";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghc-prim hashable
    integer-gmp integer-logarithms text vector
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
