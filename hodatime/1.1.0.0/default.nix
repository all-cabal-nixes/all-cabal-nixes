{ mkDerivation, array, base, binary, bytestring, containers
, criterion, deepseq, directory, doctest, exceptions, filepath
, fingertree, formatting, hashable, lib, mtl, parsec, QuickCheck
, random, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, text, time, unix
}:
mkDerivation {
  pname = "hodatime";
  version = "1.1.0.0";
  sha256 = "ad7ba9814ffe5b587a61db518cbb17e3fcdcb1480dd6849940cd71e0647b45f4";
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath fingertree formatting hashable mtl parsec text
    unix
  ];
  testHaskellDepends = [
    array base binary bytestring containers deepseq directory doctest
    exceptions filepath fingertree formatting hashable mtl parsec
    QuickCheck tasty tasty-hunit tasty-quickcheck tasty-smallcheck text
    time unix
  ];
  benchmarkHaskellDepends = [ base criterion random ];
  homepage = "https://github.com/jason-johnson/hodatime";
  description = "A fully featured date/time library based on Nodatime";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
