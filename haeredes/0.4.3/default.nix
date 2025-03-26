{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, iproute, lib, MissingH, parallel-io
}:
mkDerivation {
  pname = "haeredes";
  version = "0.4.3";
  sha256 = "87d8f33bba8a699584821269bc16be9a5ee8b4171b9100ed1e1510f76639cd54";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs dns iproute MissingH parallel-io
  ];
  testHaskellDepends = [ base doctest filemanip ];
  homepage = "http://michael.orlitzky.com/code/haeredes.php";
  description = "Confirm delegation of NS and MX records";
  license = lib.licenses.gpl3Only;
  mainProgram = "haeredes";
}
