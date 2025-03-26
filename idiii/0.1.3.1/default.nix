{ mkDerivation, base, bytestring, containers, data-accessor
, directory, filepath, HUnit, lib, MissingH, polyparse, process
, text, utf8-string
}:
mkDerivation {
  pname = "idiii";
  version = "0.1.3.1";
  sha256 = "a17e3944be17cee992c5cfc7ff1c11dac81b3d5a95e7fc169fd88da0c0f3ee26";
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
