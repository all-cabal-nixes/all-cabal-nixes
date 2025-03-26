{ mkDerivation, base, diagrams, diagrams-contrib, diagrams-lib
, diagrams-postscript, diagrams-svg, filepath, lib, log-domain
, QuickCheck, split, test-framework, test-framework-quickcheck2
, test-framework-th
}:
mkDerivation {
  pname = "PrimitiveArray-Pretty";
  version = "0.0.0.2";
  sha256 = "87d0b2c42dc47f3c6c42b94dcd543b09bdc512e67f81c7ab72368cc374bc894d";
  libraryHaskellDepends = [
    base diagrams diagrams-contrib diagrams-lib diagrams-postscript
    diagrams-svg filepath log-domain split
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "https://github.com/choener/PrimitiveArray-Pretty";
  description = "Pretty-printing for primitive arrays";
  license = lib.licenses.bsd3;
}
