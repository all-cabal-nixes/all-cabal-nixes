{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, flac, hspec, hspec-discover, lib, mtl, temporary, text
, vector, wave
}:
mkDerivation {
  pname = "flac";
  version = "0.2.1";
  sha256 = "2d6dfa51a7930bf5eb454d3b43b3abfa320f9723ae156969b6a907413d0d4431";
  revision = "3";
  editedCabalFile = "1s1x9dzzryccpsdyaqhivz5awlwrwqhmkfnvv58wpxqyjcc236jp";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath mtl text
    vector wave
  ];
  librarySystemDepends = [ flac ];
  testHaskellDepends = [
    base bytestring directory filepath hspec temporary vector wave
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/flac";
  description = "Complete high-level binding to libFLAC";
  license = lib.licenses.bsd3;
}
