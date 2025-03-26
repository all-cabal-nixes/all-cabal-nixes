{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, iproute, lib, MissingH, parallel-io, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "haeredes";
  version = "0.4.0";
  sha256 = "f603c743925ffc018e6200d22b997b1dabb6df01ac609d8557fe6b8e0368cb6d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns iproute MissingH parallel-io tasty
    tasty-hunit tasty-quickcheck
  ];
  testHaskellDepends = [
    base bytestring cmdargs dns doctest filemanip iproute MissingH
    parallel-io tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://michael.orlitzky.com/code/haeredes.php";
  description = "Confirm delegation of NS and MX records";
  license = lib.licenses.gpl3Only;
  mainProgram = "haeredes";
}
