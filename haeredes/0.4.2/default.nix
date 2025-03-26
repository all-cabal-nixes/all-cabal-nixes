{ mkDerivation, base, bytestring, cmdargs, dns, doctest, filemanip
, iproute, lib, MissingH, parallel-io
}:
mkDerivation {
  pname = "haeredes";
  version = "0.4.2";
  sha256 = "51dce0b6b2eaf1c798981e74d246fab715f445a4411ba52a2e83cf9b748e8e22";
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
