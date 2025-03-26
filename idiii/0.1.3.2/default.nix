{ mkDerivation, base, bytestring, containers, data-accessor
, directory, filepath, HUnit, lib, MissingH, polyparse, process
, text, utf8-string
}:
mkDerivation {
  pname = "idiii";
  version = "0.1.3.2";
  sha256 = "7546274016b69cac546e6613c73498261854c55e7ba6174d304dc361db290eef";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor MissingH polyparse text
    utf8-string
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base directory filepath HUnit process ];
  description = "ID3v2 (tagging standard for MP3 files) library";
  license = lib.licenses.bsd3;
  mainProgram = "read-idiii";
}
