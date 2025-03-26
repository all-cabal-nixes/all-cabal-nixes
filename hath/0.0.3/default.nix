{ mkDerivation, base, HUnit, lib, MissingH, QuickCheck, split
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hath";
  version = "0.0.3";
  sha256 = "40729b0dbf2c634dbba62706a1fbbcd33679d59e90560645df20a57e090349eb";
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
