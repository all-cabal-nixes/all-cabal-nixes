{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, HUnit, iproute, lib, MissingH, parallel-io, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haeredes";
  version = "0.2.0";
  sha256 = "cc61db727b93131704d6fbe44540f1ce0897927e645fdfeb298e5d010d7263a4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns HUnit iproute MissingH parallel-io
    QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  testHaskellDepends = [
    base bytestring cmdargs dns doctest filemanip HUnit iproute
    MissingH parallel-io QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://michael.orlitzky.com/code/haeredes.php";
  description = "Confirm delegation of NS and MX records";
  license = lib.licenses.gpl3Only;
  mainProgram = "haeredes";
}
