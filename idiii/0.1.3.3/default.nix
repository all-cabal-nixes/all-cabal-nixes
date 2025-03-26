{ mkDerivation, base, bytestring, containers, data-accessor
, directory, filepath, HUnit, lib, MissingH, polyparse, process
, text, utf8-string
}:
mkDerivation {
  pname = "idiii";
  version = "0.1.3.3";
  sha256 = "10f1b88fdc02f11e1d7d5d309d637ed3b032976ed4c0fc90985c6a53a42aa984";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-accessor MissingH polyparse text
    utf8-string
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base bytestring containers data-accessor directory filepath HUnit
    MissingH polyparse process text utf8-string
  ];
  description = "ID3v2 (tagging standard for MP3 files) library";
  license = lib.licenses.bsd3;
  mainProgram = "read-idiii";
}
