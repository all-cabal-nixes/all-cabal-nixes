{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, iproute, lib, MissingH, parallel-io
}:
mkDerivation {
  pname = "haeredes";
  version = "0.4.1";
  sha256 = "4758aff1af0d62fa5cf95b4d1e69a214d579fc47266237727d03786e3a387332";
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
