{ mkDerivation, base, containers, criterion, lib, polynomial
, QuickCheck, test-framework, test-framework-quickcheck2, vector
, vector-space
}:
mkDerivation {
  pname = "splines";
  version = "0.5.0.1";
  sha256 = "abd004a49a1454660d9a0ea83eabde3a109c7340e35a9576103ccffd23aa05af";
  libraryHaskellDepends = [
    base containers polynomial vector vector-space
  ];
  testHaskellDepends = [
    base containers polynomial QuickCheck test-framework
    test-framework-quickcheck2 vector vector-space
  ];
  benchmarkHaskellDepends = [ base criterion polynomial vector ];
  description = "B-Splines, other splines, and NURBS";
  license = lib.licenses.publicDomain;
}
