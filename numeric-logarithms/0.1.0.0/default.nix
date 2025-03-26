{ mkDerivation, base, integer-gmp, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "numeric-logarithms";
  version = "0.1.0.0";
  sha256 = "3e72dbbe9785b55046de4f9d8359153c278df684b0fec5833a3ab79ed83bedc7";
  revision = "6";
  editedCabalFile = "091gsnl0r7y25qb13r28ak39rz10p6ym3qvqdv24y3naxiplw8sq";
  libraryHaskellDepends = [ base integer-gmp ];
  testHaskellDepends = [
    base integer-gmp QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/awpr/numeric-logarithms#readme";
  description = "Integral and rational log2 algorithms";
  license = lib.licenses.asl20;
}
