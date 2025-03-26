{ mkDerivation, base, HUnit, lib, MissingH, QuickCheck, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hath";
  version = "0.0.2";
  sha256 = "7dd97c8547e1e87c5b009bfe0c37d3fd955c8437bcf56cddb754f51c9e3c02b5";
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
