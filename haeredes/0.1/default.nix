{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, HUnit, iproute, lib, MissingH, parallel-io, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haeredes";
  version = "0.1";
  sha256 = "1aae3c2d4fe62cc8b10ffc934879e2af285572b3310081478f7f9a8ae3017a27";
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
