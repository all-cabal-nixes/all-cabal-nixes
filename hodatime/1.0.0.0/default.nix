{ mkDerivation, array, base, binary, bytestring, containers
, criterion, deepseq, directory, doctest, exceptions, filepath
, fingertree, formatting, hashable, lib, mtl, parsec, QuickCheck
, random, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, text, time, unix
}:
mkDerivation {
  pname = "hodatime";
  version = "1.0.0.0";
  sha256 = "b214165eb77cae5e39df28f0ad20d360f48ce04fd086708bac49b3bd93b3811c";
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
