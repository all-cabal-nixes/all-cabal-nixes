{ mkDerivation, base, containers, HUnit, ieee754, lib, QuickCheck
, safe, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "chorale";
  version = "0.1.1";
  sha256 = "1b0fb54ed282ff0189cb55b230efd616edc70030fe3bd4a990194ea5d81eb6aa";
  libraryHaskellDepends = [ base containers safe ];
  testHaskellDepends = [
    base containers HUnit ieee754 QuickCheck safe test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/mocnik-science/chorale";
  description = "A module containing basic functions that the prelude does not offer";
  license = lib.licenses.mit;
}
