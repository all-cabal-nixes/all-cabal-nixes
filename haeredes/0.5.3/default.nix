{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, iproute, lib, parallel-io, process
}:
mkDerivation {
  pname = "haeredes";
  version = "0.5.3";
  sha256 = "f04b718590e23654fd3a257ff1d2c6cec010ec28cf58814ddb42468ff99bf282";
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
