{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, iproute, lib, parallel-io, process
}:
mkDerivation {
  pname = "haeredes";
  version = "0.5.1";
  sha256 = "d6a85074506b09dfdcb5b75621459cfe44f0f35839c455623fd44cf10f2299f8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns iproute parallel-io
  ];
  testHaskellDepends = [
    base bytestring cmdargs dns doctest filemanip iproute parallel-io
    process
  ];
  homepage = "http://michael.orlitzky.com/code/haeredes.xhtml";
  description = "Confirm delegation of NS and MX records";
  license = lib.licenses.agpl3Only;
  mainProgram = "haeredes";
}
