{ mkDerivation, base, bytestring, containers, data-accessor
, directory, filepath, HUnit, lib, MissingH, polyparse, process
, text, utf8-string
}:
mkDerivation {
  pname = "idiii";
  version = "0.1.3";
  sha256 = "dc3e89eb6b1150d23a90774347d9fbfe11167e352e741c22385a211b8e2d1537";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor MissingH polyparse text
    utf8-string
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath HUnit process ];
  description = "ID3v2 (tagging standard for MP3 files) library";
  license = lib.licenses.bsd3;
  mainProgram = "read-idiii";
}
