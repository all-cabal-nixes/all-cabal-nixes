{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, iproute, lib, parallel-io, process
}:
mkDerivation {
  pname = "haeredes";
  version = "0.5.0";
  sha256 = "1dd45daa02cb8ea7344c8101c8d140fca907e8bf1927ac62f312aa2dae3a2bff";
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
