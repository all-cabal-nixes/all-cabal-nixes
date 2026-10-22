{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, integer-logarithms, lib, primitive, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.10.0";
  sha256 = "1d096837ba690ca3712f243472bc9fbb17574f8f29f4caf391a83739401c9016";
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
