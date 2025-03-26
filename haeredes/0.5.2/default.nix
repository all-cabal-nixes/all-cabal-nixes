{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, iproute, lib, parallel-io, process
}:
mkDerivation {
  pname = "haeredes";
  version = "0.5.2";
  sha256 = "d04fda8253c82c737c6040571631dc5270f5f4d07c434084870050f894101f63";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns iproute parallel-io
  ];
  testHaskellDepends = [ base doctest filemanip process ];
  homepage = "http://michael.orlitzky.com/code/haeredes.xhtml";
  description = "Confirm delegation of NS and MX records";
  license = lib.licenses.agpl3Only;
  mainProgram = "haeredes";
}
