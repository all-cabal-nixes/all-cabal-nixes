{ mkDerivation, base, binary, bytestring, directory, hspec, lib
, text, unix, uuid
}:
mkDerivation {
  pname = "ipcvar";
  version = "0.1.1";
  sha256 = "b34e084202a7fed77a7bc16e47182a528dae43ae17d99d0fda46be6b9a5b2f99";
  libraryHaskellDepends = [
    base binary bytestring directory text unix uuid
  ];
  testHaskellDepends = [ base hspec unix ];
  description = "Simple inter-process communication through IPCVars";
  license = lib.licenses.mit;
}
