{ mkDerivation, base, gauge, lib, primitive, QuickCheck
, quickcheck-classes, semirings, tasty, tasty-quickcheck, vector
, vector-algorithms
}:
mkDerivation {
  pname = "poly";
  version = "0.3.0.0";
  sha256 = "11c142d52d46512209014b9c6ebcdabba77ca500db0c20de0c027eb3920d904f";
  revision = "2";
  editedCabalFile = "0iq6y9b250qz47cm131dvphdfqp68jlyach59mndqlc2qrw0l4hv";
  libraryHaskellDepends = [
    base primitive semirings vector vector-algorithms
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes semirings tasty tasty-quickcheck
    vector
  ];
  benchmarkHaskellDepends = [ base gauge semirings vector ];
  homepage = "https://github.com/Bodigrim/poly#readme";
  description = "Polynomials";
  license = lib.licenses.bsd3;
}
