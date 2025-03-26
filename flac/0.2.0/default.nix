{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, flac, hspec, hspec-discover, lib, mtl, temporary, text
, transformers, vector, wave
}:
mkDerivation {
  pname = "flac";
  version = "0.2.0";
  sha256 = "6c8ca5fbe7ac4c6d9475678fc3bcc3b132a75fea870a3591d646cc79add5f50f";
  revision = "4";
  editedCabalFile = "0vgc21i3srxq6is8c05qghrz71nmv3mlvcy3aincsvsgib852kk3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath mtl text
    transformers vector wave
  ];
  librarySystemDepends = [ flac ];
  testHaskellDepends = [
    base bytestring directory filepath hspec temporary transformers
    vector wave
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/mrkkrp/flac";
  description = "Complete high-level binding to libFLAC";
  license = lib.licenses.bsd3;
}
