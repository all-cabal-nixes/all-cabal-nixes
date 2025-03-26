{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, ghc-prim, hashable, integer-gmp, lib, QuickCheck
, smallcheck, tasty, tasty-ant-xml, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, vector
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.4.6";
  sha256 = "bdd15c72b379ceaef5f30d7113e6971a47090a285f46d1d44528e328061df382";
  revision = "1";
  editedCabalFile = "19890dl41agafga4byab2z3jaaxk6ngiq9wi78gz82qspkcqw0kb";
  libraryHaskellDepends = [
    base binary bytestring containers deepseq ghc-prim hashable
    integer-gmp text vector
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
