{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, iproute, lib, MissingH, parallel-io
}:
mkDerivation {
  pname = "haeredes";
  version = "0.4.4";
  sha256 = "bdc2446b176c50d4f0fb5a52aaa7c0f4369999adc50be74935bea59a5f2964ac";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns iproute MissingH parallel-io
  ];
  testHaskellDepends = [ base doctest filemanip ];
  homepage = "http://michael.orlitzky.com/code/haeredes.php";
  description = "Confirm delegation of NS and MX records";
  license = lib.licenses.agpl3Only;
  mainProgram = "haeredes";
}
