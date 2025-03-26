{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, integer-gmp, integer-logarithms, lib
, primitive, QuickCheck, smallcheck, tasty, tasty-ant-xml
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.6.1";
  sha256 = "51481d90ae5e56d6100046be237be0b4bf8c10e6d647718f7997dc18a9dcd8c3";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq hashable integer-gmp
    integer-logarithms primitive text
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
