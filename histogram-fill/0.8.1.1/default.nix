{ mkDerivation, base, criterion, deepseq, lib, monad-primitive
, mwc-random, primitive, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "histogram-fill";
  version = "0.8.1.1";
  sha256 = "580dc9b9cd315d0968d1123d7ba83fa95f81ddcf82f1a571a9c285272ca4703c";
  revision = "1";
  editedCabalFile = "0gmf0lharvx68p0n2rcxx3jvqayzr9acdbcasvk863s4damaddb1";
  libraryHaskellDepends = [
    base deepseq monad-primitive primitive vector
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  benchmarkHaskellDepends = [ base criterion mwc-random vector ];
  homepage = "https://bitbucket.org/Shimuuar/histogram-fill/";
  description = "Library for histograms creation";
  license = lib.licenses.bsd3;
}
