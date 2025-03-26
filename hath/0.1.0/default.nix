{ mkDerivation, base, bytestring, cmdargs, dns, HUnit, lib
, MissingH, parallel-io, process, QuickCheck, split, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "hath";
  version = "0.1.0";
  sha256 = "93a453c9ef9a9e42e062f1c92f3bfd687be4dd36e76a10e7ef5fd4a3ca88b2cb";
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
