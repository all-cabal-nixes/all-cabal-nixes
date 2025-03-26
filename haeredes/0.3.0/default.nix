{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, HUnit, iproute, lib, MissingH, parallel-io, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "haeredes";
  version = "0.3.0";
  sha256 = "4232f989efe0175a380cb128e5c779a49395fc4d5064967082734ea597f0b8dd";
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
