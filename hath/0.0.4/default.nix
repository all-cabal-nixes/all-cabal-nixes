{ mkDerivation, base, bytestring, dns, HUnit, lib, MissingH
, parallel-io, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hath";
  version = "0.0.4";
  sha256 = "e176ddfd7e7398d9fb427e19141538230b50815cfc7557f712f19c5f63e46042";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring dns HUnit MissingH parallel-io QuickCheck split
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  testHaskellDepends = [
    base bytestring dns HUnit MissingH parallel-io QuickCheck split
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  description = "Hath manipulates network blocks in CIDR notation";
  license = lib.licenses.gpl3Only;
  mainProgram = "hath";
}
