{ mkDerivation, base, binary, bytestring, containers, criterion
, directory, exceptions, filepath, fingertree, lib, mtl, parsec
, QuickCheck, random, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, time, unix
}:
mkDerivation {
  pname = "hodatime";
  version = "0.2.1.1";
  sha256 = "7bba1410f26c5a54613d681575b97f4d007d687bd7e1584c2a796e517af2e284";
  revision = "1";
  editedCabalFile = "0hamb8r902d73pgqcs58rw8blh11md0xccb5rakmsvka35n1d384";
  libraryHaskellDepends = [
    base binary bytestring containers directory exceptions filepath
    fingertree mtl parsec unix
  ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck time
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/jason-johnson/hodatime";
  description = "A fully featured date/time library based on Nodatime";
  license = lib.licenses.bsd3;
}
