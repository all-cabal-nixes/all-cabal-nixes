{ mkDerivation, base, binary, bytestring, containers, criterion
, deepseq, hashable, integer-gmp, integer-logarithms, lib
, primitive, QuickCheck, smallcheck, tasty, tasty-ant-xml
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.3.5.2";
  sha256 = "5ce479ff95482fb907267516bd0f8fff450bdeea546bbd1267fe035acf975657";
  revision = "5";
  editedCabalFile = "19rrdna5f75rc21x6wr9m6x9h7776qbmi4z1cwwipfpij8hah54n";
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
