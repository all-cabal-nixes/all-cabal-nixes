{ mkDerivation, base, bytestring, dns, HUnit, lib, MissingH
, parallel-io, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hath";
  version = "0.0.5";
  sha256 = "b7dafe38ae4bdc2b8e14d27a32f8462720888d3e00e8c2fcbfc45672e629a436";
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
