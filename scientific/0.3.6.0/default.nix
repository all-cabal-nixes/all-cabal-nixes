{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, integer-gmp, integer-logarithms, lib
, primitive, QuickCheck, smallcheck, tasty, tasty-ant-xml
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.6.0";
  sha256 = "245342b81d52edb6aef86d5177727c32a340bdd340f5b50b188685d805c7bce5";
  revision = "1";
  editedCabalFile = "0pa7zmhhyzsmsfpl2circjnq3xva8bqgw9gh5wamv7gcx6dz2sy4";
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
