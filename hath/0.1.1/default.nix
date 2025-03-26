{ mkDerivation, base, bytestring, cmdargs, dns, HUnit, lib
, MissingH, parallel-io, process, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hath";
  version = "0.1.1";
  sha256 = "4a570655859ae0439aadcafaa120f8def45e1e2d563ba204a54bdff1bf63736c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns HUnit MissingH parallel-io QuickCheck
    split test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  testHaskellDepends = [
    base bytestring cmdargs dns HUnit MissingH parallel-io process
    QuickCheck split test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  description = "Hath manipulates network blocks in CIDR notation";
  license = lib.licenses.gpl3Only;
  mainProgram = "hath";
}
