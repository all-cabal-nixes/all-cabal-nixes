{ mkDerivation, base, diagrams, diagrams-lib, diagrams-postscript
, diagrams-svg, lib, log-domain, QuickCheck, split, test-framework
, test-framework-quickcheck2, test-framework-th
}:
mkDerivation {
  pname = "PrimitiveArray-Pretty";
  version = "0.0.0.1";
  sha256 = "cd1b84ee169bb3fa05eac16916158a622984a78e9ddaca834deec3f79e6095ac";
  libraryHaskellDepends = [
    base diagrams diagrams-lib diagrams-postscript diagrams-svg
    log-domain split
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
    test-framework-th
  ];
  homepage = "https://github.com/choener/PrimitiveArray-Pretty";
  description = "Pretty-printing for primitive arrays";
  license = lib.licenses.bsd3;
}
