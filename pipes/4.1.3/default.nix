{ mkDerivation, base, criterion, deepseq, lib, mmorph, mtl
, QuickCheck, test-framework, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "pipes";
  version = "4.1.3";
  sha256 = "5ce16a0042ac57ff5116c93a591bb12043a2462112809a98ca69a30db8e30fa1";
  revision = "1";
  editedCabalFile = "0ds131x203iy7mx6m8lib54bsa1iw0900p4ms52mr6fbagil2zr5";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  testHaskellDepends = [
    base mtl QuickCheck test-framework test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq mtl transformers
  ];
  description = "Compositional pipelines";
  license = lib.licenses.bsd3;
}
