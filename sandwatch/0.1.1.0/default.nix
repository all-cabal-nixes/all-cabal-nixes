{ mkDerivation, aeson, atomic-write, base, bytestring
, criterion-measurement, directory, lib, process, text, time
}:
mkDerivation {
  pname = "sandwatch";
  version = "0.1.1.0";
  sha256 = "f7d0a37d116c5b73cc234f75fec86b983d3dee4cf80c8002d31c65444c45432e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson atomic-write base bytestring criterion-measurement directory
    process text time
  ];
  executableHaskellDepends = [
    aeson atomic-write base bytestring criterion-measurement directory
    process text time
  ];
  testHaskellDepends = [
    aeson atomic-write base bytestring criterion-measurement directory
    process text time
  ];
  description = "record historical command runtimes for later prediction";
  license = lib.licenses.bsd3;
  mainProgram = "sandwatch";
}
