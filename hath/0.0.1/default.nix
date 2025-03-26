{ mkDerivation, base, HUnit, lib, MissingH, QuickCheck, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hath";
  version = "0.0.1";
  sha256 = "b46a68ac0d7bd514f04acc2e2232944e6d3de7ff55e14813f12323f738a13cb9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HUnit MissingH QuickCheck split test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  testHaskellDepends = [
    base HUnit MissingH QuickCheck split test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "Hath manipulates network blocks in CIDR notation";
  license = lib.licenses.gpl3Only;
  mainProgram = "hath";
}
