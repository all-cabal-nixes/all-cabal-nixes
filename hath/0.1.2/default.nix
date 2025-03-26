{ mkDerivation, base, bytestring, cmdargs, dns, HUnit, lib
, MissingH, parallel-io, process, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hath";
  version = "0.1.2";
  sha256 = "f5fb9fd7475871bce9c1f353078382c49d7a410525a353e39a78a718c53bcfac";
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
